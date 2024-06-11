const fs = require('fs');
const path = require('path');

async function readJsonFile(filename) {
    const rootDir = process.cwd();
    const filePath = path.join(rootDir, filename);
    try {
        const data = fs.readFileSync(filePath);
        return JSON.parse(data);
    } catch (err) {
        console.error(`Error reading file from ${filePath}: ${err}`);
        return null;
    }
}

async function writeJsonFile(filename, data) {
    const rootDir = process.cwd();
    const filePath = path.join(rootDir, filename);
    try {
        fs.writeFileSync(filePath, JSON.stringify(data, null, 4));
    } catch (err) {
        console.error(`Error writing file to ${filePath}: ${err}`);
        return null;
    }
}

function validateData(data) {
    const copy_data = { ...data };
    for (const link in copy_data) {
        const print = new Date().toISOString().split('T')[0];
        if (data[link].latest_date !== new Date().toISOString().split('T')[0]) {
            delete data[link];
        } else {
            const diff = new Date(data[link].latest_date) - new Date(data[link].initial_date);
            const diff_days = diff / (1000 * 60 * 60 * 24);
            if (diff_days >= 7) {
                data[link].broken = true;
                console.log(`Link ${link} has been broken for 7 or more days.`);
            }
        }
    }
}

async function main() {
    const data = await readJsonFile('data.json');
    validateData(data);
    await writeJsonFile('data.json', data);
}

main();