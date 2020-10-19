const connection = require('../db/database');


class Department {
    constructor(name){
        this.name = name
    }

    showDepartment() {
        const readDepartment = () => {
            const query = connection.query(`
            SELECT * FROM department;
            `, function(err, res) {
              if (err) throw err;
              // show all results from SELECT on department
              console.table(res)
            //   connection.end()
            });
          };
          
          readDepartment()
    };

    updateDepartment() {
    console.log('Inserting a new department...\n');
    const query = connection.query(
    'INSERT INTO department SET ?',
    {
      name: this.name
    },
    function(err, res) {
      if (err) throw err;
    }
  );
  // logs the actual query being run
  console.log(query.sql);
}

   
}

module.exports = Department;