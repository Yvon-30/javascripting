let total = 0;
let limit = 10;
let results = []; 

for (let i = 0; i < limit; i++) {
    total += i;
    results.push(total);
}
console.log(results);