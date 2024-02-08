package com.techpalle.model;

public class Student {
	int no;
	String name;
	String subject;
                  		
		public Student(int no, String name, String subject) 
		{
			this.no=no;
			this.name=name;
			this.subject=subject;
		}
		
		public int getNo()
		{
			return no;
		}
		public void setNo(int no)
		{
			this.no = no;
		}
		public String getName()
		{
			return name;
		}
		public void setName(String name)
		{
			this.name = name;
		}
		public String getSubject()
		{
			return subject;
		}
		public void setSubject(String subject)
		{
			this.subject = subject;
		}
	
	}
