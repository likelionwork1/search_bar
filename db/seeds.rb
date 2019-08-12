# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(title: "첫번째 게시글", content: "첫번째 내용입니다.")
Post.create(title: "안녕", content: "두번째 내용입니다.")
Post.create(title: "꽁꽁숨은 키워드", content: "찾을 수 있습니다.")
Post.create(title: "안녕하세요", content: "단어가 포함만 되어도 같이 찾을수도 있습니다.")
Post.create(title: "그럼 이만", content: "총총총...")
