#!/usr/bin/python3
"""Python script that, using this REST API, for a given employee ID
returns information about his/her TODO list progress."""


import requests
import sys


def return_todo(employee_id):
    """using this REST API, for a given employee ID
    returns information about his/her TODO list progress."""

    user_id_url = f"https://jsonplaceholder.typicode.com/users/{employee_id}"
    u_todo = f"https://jsonplaceholder.typicode.com/todos?userId={employee_id}"
    id_info = requests.get(user_id_url)
    todo_info = requests.get(u_todo)
    id_data = id_info.json()
    todo_data = todo_info.json()

    complete = []
    for task in todo_data:
        if task['completed']:
            complete.append(task['title'])

    co_len = len(complete)
    t_len = len(todo_data)
    print(f"Employee {id_data['name']} is done with tasks({co_len}/{t_len}):")
    for tasks in complete:
        print(f"\t{tasks}")


if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("Usage: script.py <employee_id>")
        sys.exit(1)

    employee_id = int(sys.argv[1])
    return_todo(employee_id)
