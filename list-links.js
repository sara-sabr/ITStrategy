'use strict';

// importing required packages 
const fileSytem = require("fs");
const glob = require("glob");
const path = require("path");
const yaml = require("yaml")


// import and parse _config.yml 
const jekyllConfig = yaml.parse(
    fileSytem.readFileSync(
        "_config.yml", {
            encoding: "UTF8"
        }
    )
);
const url = process.env.SITE_URL || jekyllConfig.url;
const baseUrl = jekyllConfig.baseurl;
const exclude = jekyllConfig.exclude;
const foldersToInclude = ["_posts", "_pages", "presentations"];

// supporting functions 

function extractFilesFromFolder(folder){
    return glob.sync(
        "**/*.+(md|html)", {
            ignore: exclude,
            cwd: folder
        }
    );
}

function extractFrontMatterFromFileContent(fileContent){
    const directivesExtractorGlobal = /([a-z_]+):\s*((\/+)?[a-z\d\s-."<>,'!àâçéèêëîïôûùüÿñæœ]+$)/gmi;
    const directiveExtractor = /([a-z_]+):\s*((\/+)?[a-z\d\s-."<>,'!àâçéèêëîïôûùüÿñæœ]+$)/i;
    const frontMatterExtractor = /^(---(?:\r?\n(?!--|\s*$).*)*)\s*((?:\r?\n(?!---).*)*\r?\n---)$/gm

    const frontMatterMatches = fileContent.match(
        frontMatterExtractor
    )

    if (frontMatterMatches){
        // front matter will always be the first match 
        const frontMatterContent = frontMatterMatches[0].replace(/---/g, "")
        const directivesMatches = frontMatterContent.match(directivesExtractorGlobal)
        if (directivesMatches){
            let directives = {}
            for (let match in directivesMatches){
                let directive = directivesMatches[match].replace(/\n*/g, "")
                let directiveGroups = directive.match(directiveExtractor)
                if ( directiveGroups && directiveGroups.length >= 3 && directiveGroups[1] && directiveGroups[2]){
                    directives[directiveGroups[1]] = directiveGroups[2]
                }
            }
            return directives
        }
    }
    return {}
}

function buildUrl(folder, providedPath){
    const filePath = path.join(folder, providedPath)
    const fileContent = fileSytem.readFileSync(
        filePath,
        {
            encoding: "UTF8"
        }
    )
    const frontMatter = extractFrontMatterFromFileContent(
        fileContent
    )

    if (frontMatter.permalink){
        return url + baseUrl.replace("/", "") +  frontMatter.permalink
    }

    else if ( folder === "_pages"){
        return url + baseUrl.replace("/", "") + "/" + filePath.replace(".md", "")
    }

    else if ( folder === "_posts" ){
        let filePathArray = filePath.split(path.sep)
        let fileName = filePathArray[filePathArray.length - 1]
        let fileNameArray = fileName.split("-")
        let nameSection = fileNameArray.slice(3).join("-")
        let dateSection;
        
        if (frontMatter.date){
            dateSection = frontMatter.date.replace(
                /\"/g, ""
            ).split("-").join("/")
    
        }
        else{
            dateSection = fileNameArray.slice(0,3).join("/")
        }

        return url + baseUrl.replace("/", "") + "/" + dateSection + "/" + nameSection.replace(".md", "")
    }

    else if ( folder === "presentations" ){
        return url + baseUrl.replace("/", "") + "/" +  "presentation.html?markdown=" + providedPath
    }
}


function extractUrls(logToConsole = false){
    const links = [];
    for (let folder in foldersToInclude){
        let files = extractFilesFromFolder(
            foldersToInclude[folder]
        );
        for ( let file in files ){
            let url = buildUrl(foldersToInclude[folder], files[file]);
            if (url){
                links.push(url);
                if (logToConsole){
                    console.log(url);
                }
            }
        }
    }

}


if ( require.main === module ){

    extractUrls(true)

}








