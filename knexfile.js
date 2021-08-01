var conn = {
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASS,
  database: process.env.DB_NAME
};

// connect without database selected
var knex = require('knex')({ client: 'mysql', connection: conn });


const knex = require('knex')(options);

knex.schema.createTable('cars', (table) => {
    table.increments('id')
    table.string('name')
    table.integer('price')
}).then(() => console.log("table created"))
    .catch((err) => { console.log(err); throw err })
    .finally(() => {
        knex.destroy();
    });