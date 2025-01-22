# Creates a dictionary to store student names and their marks.
def create_student_dictionary():
    students = {
        "Alice": 90,
        "Bob": 85,
        "Charlie": 95
    }
    return students

# Adds a new student to the dictionary.
def add_student(students, name, marks):
    students[name] = marks
    print(f"Added student {name} with {marks} marks.")

# Retrieves the marks of a specific student.
def get_student_marks(students, name):
    if name in students:
        return students[name]
    else:
        return "Student not found."

# Prints the dictionary in sorted order of names.
def print_sorted_students(students):
    for name in sorted(students):
        print(f"{name}: {students[name]}")

# Create the initial dictionary
student_dict = create_student_dictionary()
print("Original Dictionary:")
print(student_dict)

# Add a new student
add_student(student_dict, "David", 88)

# Get marks of a student
student_name = "Alice"
marks = get_student_marks(student_dict, student_name)
print(f"Marks for {student_name}: {marks}")

# Print students in sorted order
print("Students in sorted order:")
print_sorted_students(student_dict)