# matrix_clases1
matrix_clases
class Person:
    
    age = 13 
    name = "petya"
    
    def Square(self):
        return self.age * self.age
        
    def __str__(self):
        return f"{self.name} - {self.age}"

class Pupil(Person):
    def __init__(self, numb: int, char: str,):
        self.numb = numb
        self.char = char
    if not 6 < Person.age < 18:
        raise ValueError("Wrong age")
    
    
"""    marks = []
    def __init__(personal, name : str, sex : bool, age : int, count : int):
        personal.sex = sex
        personal.age = age
        personal.name = name
        personal.count = count
        
        if personal.count < 1 or personal.count > 10:
            raise ValueEror(" wrong num of subjects")
        personal.count = count"""

class Student(Person):
    grade = 2
    
    def __str__(self):
        return str(Person()) + f" - {self.grade}"
            
"""    def __str__(self):
        return f'My name is {self.name}. I am {self.age}. I have {personal.count} subjects'
    
    def check(personal, marks):
        if type(marks) == str:
            marks = ''.join(marks.split(";"))
            marks = [int(i) for i in marks.split()]
        if not len(marks) == personal.count:
            raise ValueError("Wrong num")
        for mark in marks:
            if not 0 <= mark <= 10:
                raise ValueEror
        """
        
        
def main():
    """student1 = Person("Kola", 1, 12, 5)
    student1.check("1; 1; 2; 3; 4")
"""
    p = Person()
    print(p)
    st = Student()
    print(Student.name)
    print(st.Square())

if __name__ == "__main__":
    main()
    
    
"""student1 = Person("Kola", 0, 12, 7)
print(Person.__str__)
array_marks = [0, 2, 3, 8, 9]"""
