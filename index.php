<!doctype html>
<html>
    <head>
        <title>DataTables AJAX Pagination with search and sort - PHP</title>
        <!-- Datatable CSS -->
        <link href='DataTables/datatables.min.css' rel='stylesheet' type='text/css'>

        <!-- jQuery Library -->
        <script src="jquery-3.3.1.min.js"></script>
        
        <!-- Datatable JS -->
        <script src="DataTables/datatables.min.js"></script>
        
    </head>
    <body >
        <h1 align="center">DataTables AJAX Pagination with search and sort - PHP</h1>
        <div >
            <!-- Table -->
            <table id='empTable' class='display dataTable'>
                <thead>
                <tr>
                    <th>Name</th>
                    <th>Salary</th>
                    <th>Gender</th>
                    <th>City</th>
                    <th>Email</th>
                </tr>
                </thead>
                
            </table>
        </div>
        
        <!-- Script -->
        <script>
        $(document).ready(function(){
            $('#empTable').DataTable({
                'processing': true,
                'serverSide': true,
                'serverMethod': 'post',
                'ajax': {
                    'url':'ajaxfile.php'
                },
                'columns': [
                    { data: 'emp_name' },
                    { data: 'salary' },
                    { data: 'gender' },
                    { data: 'city' },
                    { data: 'email' },
                ]
            });
        });
        </script>
    </body>

</html>
