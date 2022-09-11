//comunicação com mysql 

async function connect() {
    if(global.connection && global.connection.state != 'disconnected')
        return global.connection;
    
    const mysql = require('mysql2/promise');
    const connection = await mysql.createConnection("mysql://root:mysql@localhost:3306/javagama");
    console.log("Conectou no MySQL");
    global.connection = connection;
    return connection;
}
connect();

async function selectCustomers(){
    const conn = await connect();
        return await conn.query('SELECT * FROM tb_client');
    
}

async function insertCustomer(customer){
    const conn = await connect();
    const sql = 'INSERT INTO tb_client(nome,email, idade, uf) VALUES (?,?,?,?);';
    const values = [customer.nome, customer.email, customer.idade, customer.uf];
    await conn.query(sql, values);
}

async function updateCustomer(id,customer) {
    const conn = await connect();
    const sql = 'UPDATE tb_client SET nome=?, email=?, idade=?, uf=? WHERE id=?';
    const values = [customer.nome, customer.email, customer.idade, customer.uf, id];

    return conn.query(sql,values);
}

async function deleteCustomer(id){
    const conn = await connect();
    const sql = 'DELETE FROM tb_client where id=?';
    return await conn.query(sql, [id]);
}


module.exports = {selectCustomers,insertCustomer,updateCustomer,deleteCustomer}