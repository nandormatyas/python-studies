SELECT User.name, Member.role, Course.title
FROM User JOIN Member JOIN Course
ON Member.user_id=User.id AND Member.course_id=Course.id
ORDER BY Course.title, Member.role DESC, User.name