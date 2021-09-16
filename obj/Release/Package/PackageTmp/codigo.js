$(document).ready(function(){     
  $("#myTable").dynamicTable({
        //definimos las columnas iniciales    
        columns: [{
              text: "Nombre del Plato",
              key: "name"
          },
          {
              text: "Precio",
              key: "number"
          },
          {
              text: "Platos disponibles",
              key: "platos"
          },        
        ],
 
        //carga de datos
        data: [{
              name: 'Plato Ejecutivo a la Colombiana',
              number: 17000,
              platos: '5'    
          },
          {
              name: 'Ajiaco',
              number: 15000,
              platos: '6'
          },
          {
              name: 'Salmon Primavera',
              number: 28000,
              platos: '10'
          }
        ],

        //definición de botones
        buttons: {
            addButton: '<input type="button" value="Agregar" class="btn btn-success" />',
            cancelButton: '<input type="button" value="Cancelar" class="btn btn-primary" />',
            deleteButton: '<input type="button" value="Borrar" class="btn btn-danger" />',
            editButton: '<input type="button" value="Editar" class="btn btn-primary" />',
            saveButton: '<input type="button" value="Guardar" class="btn btn-success" />',
        },
      showActionColumn: true,



        //condicionales
        getControl: function (columnKey) {
            if (columnKey == "number") {
              return '<input type="number" class="form-control" />';
            }

            return '<input type="text" class="form-control" />';
        }

    });	    
});    