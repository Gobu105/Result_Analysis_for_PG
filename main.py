from tkinter import *
from tkinter import font

root = Tk()
root.title("Library Management System")
root.geometry("1920x1080")

# Keep a reference to the image
#img = PhotoImage(file="images/1.png")
#p1 = Label(root, image=img)
#p1.pack()

#l1=Label(root,text="Welcome to LMS!!").pack()
custom_font = font.Font(family="Arial", size=32)

frame= Frame(root,bg="lightblue", width=1920, height=100)
frame.pack()
l1=Label(frame,text="Welcome to LMS!!", font=custom_font,bg="lightblue")
l1.pack(padx=740,pady=10)

root.mainloop()
