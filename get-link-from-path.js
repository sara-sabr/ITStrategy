// import requirements 
const buildUrl = require("./list-links").buildUrl
const path = require("path")

// get argument from command line 
const args = process.argv

if (args.length !== 3){
    console.log(
        "Must provide a path for the file relative to the root directory of the project from which you wish to extract a link"
    )
    process.exit(1)
}

const filePath = process.argv[2]
const filePathArray = filePath.split(path.sep)
const folder = filePathArray[0]

if (["_posts", "_pages", "presentations"].includes(folder)){
    const subPath = filePathArray.slice(1)
    console.log( buildUrl(folder, subPath.join(path.sep)) )
}
