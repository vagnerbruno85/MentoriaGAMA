(async () => { 
const db = require('./db');
console.log("Começou!");

//console.log("INSERT ...")
//await db.insertCustomer({nome:"Zé", email: "zeze.com", idade:"18", uf:"SP"})

//console.log("SELECT ... ");
//const clientes = await db.selectCustomers();
//console.log(clientes);

//console.log("UPDATE ... ");
//const result = await db.updateCustomer(3,{nome: "Zé José", email:"zeze@email.com", idade:"19", uf:"SC"});
//console.log(result);

console.log("DELETE ... ");
const result1 = await db.deleteCustomer(3);
console.log(result1);



console.log("SELECT ... ");
const clientes = await db.selectCustomers();
console.log(clientes);
})();