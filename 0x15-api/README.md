0-gather_data_from_an_API.py
Description:
This Python script, 0-gather_data_from_an_API.py, retrieves and displays information about an employee's TODO list progress from a given REST API using the urllib or requests module.

Usage:
python3 0-gather_data_from_an_API.py <employee_id>
Example:
python3 0-gather_data_from_an_API.py 2
Output:
Employee Ervin Howell is done with tasks(8/20):
    distinctio vitae autem nihil ut molestias quo
    voluptas quo tenetur perspiciatis explicabo natus
    aliquam aut quasi
    veritatis pariatur delectus
    nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis
    repellendus veritatis molestias dicta incidunt
    excepturi deleniti adipisci voluptatem et neque optio illum ad
    totam atque quo nesciunt


1-export_to_CSV.py
Description:
This script extends the functionality of the previous script and exports the data in CSV format. It records all tasks owned by a specific employee and saves them in a file named <USER_ID>.csv.

Usage:
python3 1-export_to_CSV.py <employee_id>
Example:
python3 1-export_to_CSV.py 2
Output:
"2","Antonette","False","suscipit repellat esse quibusdam voluptatem incidunt"
"2","Antonette","True","distinctio vitae autem nihil ut molestias quo"
"2","Antonette","False","et itaque necessitatibus maxime molestiae qui quas velit"
"2","Antonette","False","adipisci non ad dicta qui amet quaerat doloribus ea"
"2","Antonette","True","voluptas quo tenetur perspiciatis explicabo natus"
"2","Antonette","True","aliquam aut quasi"
"2","Antonette","True","veritatis pariatur delectus"
"2","Antonette","False","nesciunt totam sit blanditiis sit"
"2","Antonette","False","laborum aut in quam"
"2","Antonette","True","nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis"
"2","Antonette","False","repudiandae totam in est sint facere fuga"
"2","Antonette","False","earum doloribus ea doloremque quis"
"2","Antonette","False","sint sit aut vero"
"2","Antonette","False","porro aut necessitatibus eaque distinctio"
"2","Antonette","True","repellendus veritatis molestias dicta incidunt"
"2","Antonette","True","excepturi deleniti adipisci voluptatem et neque optio illum ad"
"2","Antonette","False","sunt cum tempora"
"2","Antonette","False","totam quia non"
"2","Antonette","False","doloremque quibusdam asperiores libero corrupti illum qui omnis"
"2","Antonette","True","totam atque quo nesciunt"


2-export_to_JSON.py
Description:
This script also extends the functionality of the initial script and exports the data in JSON format. It records all tasks owned by a specific employee and saves them in a file named <USER_ID>.json.

Usage:
python3 2-export_to_JSON.py <employee_id>
Example:
python3 2-export_to_JSON.py 2
Output:
{"2": [{"task": "suscipit repellat esse quibusdam voluptatem incidunt", "completed": false, "username": "Antonette"}, {"task": "distinctio vitae autem nihil ut molestias quo", "completed": true, "username": "Antonette"}, {"task": "et itaque necessitatibus maxime molestiae qui quas velit", "completed": false, "username": "Antonette"}, {"task": "adipisci non ad dicta qui amet quaerat doloribus ea", "completed": false, "username": "Antonette"}, {"task": "voluptas quo tenetur perspiciatis explicabo natus", "completed": true, "username": "Antonette"}, {"task": "aliquam aut quasi", "completed": true, "username": "Antonette"}, {"task": "veritatis pariatur delectus", "completed": true, "username": "Antonette"}, {"task": "nesciunt totam sit blanditiis sit", "completed": false, "username": "Antonette"}, {"task": "laborum aut in quam", "completed": false, "username": "Antonette"}, {"task": "nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis", "completed": true, "username": "Antonette"}, {"task": "repudiandae totam in est sint facere fuga", "completed": false, "username": "Antonette"}, {"task": "earum doloribus ea doloremque quis", "completed": false, "username": "Antonette"}, {"task": "sint sit aut vero", "completed": false, "username": "Antonette"}, {"task": "por
