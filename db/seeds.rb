# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.create!(name: "张三" );
Student.create!(name: "李四" );
Student.create!(name: "小明" );

Teacher.create!(name: "孔子");
Teacher.create!(name: "孟子");

Course.create!(name: "国学", teacher_id: 1);
Course.create!(name: "编程", teacher_id: 2);
Course.create!(name: "英语", teacher_id: 1);

TeacherRelationship.create!(student_id: 1, teacher_id: 1);
TeacherRelationship.create!(student_id: 1, teacher_id: 2);
TeacherRelationship.create!(student_id: 2, teacher_id: 2);
TeacherRelationship.create!(student_id: 3, teacher_id: 1);

CourseRelationship.create!(student_id: 1, course_id: 3);
CourseRelationship.create!(student_id: 1, course_id: 2);
CourseRelationship.create!(student_id: 2, course_id: 2);
CourseRelationship.create!(student_id: 3, course_id: 1);



puts "资料创建完成！";
