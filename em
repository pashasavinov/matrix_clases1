class Person:
    marks = []
    def __init__(personal, name : str, sex : bool, age : int, count : int):
        personal.sex = sex
        personal.age = age
        personal.name = name
        personal.count = count
        
        if personal.count < 1 or personal.count > 10:
            raise ValueEror(" wrong num of subjects")
        personal.count = count
            
    def __str__(self):
        return f'My name is {self.name}. I am {self.age}. I have {personal.count} subjects'
    
    def check(personal, marks):
        if type(marks) == str:
            marks = ''.join(marks.split("; "))
            marks = [int(i) for i in marks.split()]
        if not len(marks) == personal.count:
            raise ValueError("Wrong num")
        for mark in marks:
            if not 0 <= mark <= 10:
                raise ValueEror
        
        
        
def main():
    student1 = Person("Kola", 0, 12, 7)
    student1.check("0; 1; 2; 3; 4")


if __name__ == "__main__":
    main()
    
