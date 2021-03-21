# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = Book.create([
  {
    title: 'Introduction to Modern Cryptography',
    author: 'Katz & Lindell',
    :date_published => DateTime.strptime("09/14/2009", "%m/%d/%Y"),
    semester_list: 'semestre 7',
    subject_list: 'Segurança Computacional',
    bachelor_list: 'sim',
    non_bachelor_list: 'sim',
    other_list: 'exercícios resolvidos'
  },
  {
    title: 'Computer Networking: A Top-Down Approach',
    author: 'Kurose & Ross',
    date_published: DateTime.strptime("03/14/2006", "%m/%d/%Y"),
    semester_list: 'semestre 6',
    subject_list: 'Redes de Computadores',
    bachelor_list: 'sim',
    non_bachelor_list: 'sim',
    other_list: 'contém material extra'
  },
  {
    title: 'Aprendizagem Baseada em Projetos: Guia para Professores de Ensino Fundamental e Médio',
    author: 'Buck Institute for Education',
    date_published: DateTime.strptime("09/25/2011", "%m/%d/%Y"),
    semester_list: 'semestre 4',
    subject_list: 'Projeto Interdisciplinar em Licenciatura em Computação, Produção de Material Didático',
    bachelor_list: 'não',
    non_bachelor_list: 'sim',
    other_list: 'didático, contém material extra, actionable advice'
  },
  {
    title: 'Python for Dummies',
    author: 'Stef Maruch & Aahz Maruch',
    date_published: DateTime.strptime("09/14/2004", "%m/%d/%Y"),
    semester_list: 'semestre 1, semestre 2, semestre 3',
    subject_list: 'Segurança Computacional',
    bachelor_list: 'sim',
    non_bachelor_list: 'sim',
    other_list: 'didático, cômico'
  },
  {
    title: 'Introduction to Algorithms',
    author: 'Cormen',
    date_published: DateTime.strptime("05/10/2009", "%m/%d/%Y"),
    semester_list: 'semestre 4, semestre 5',
    subject_list: 'Lógica Computacional, Projeto e Análise de Algoritmos',
    bachelor_list: 'sim',
    non_bachelor_list: 'sim',
    other_list: 'inescrutável'
  },
  {
    title: 'Introdução à Teoria da Computação',
    author: 'Michael Sipser',
    date_published: DateTime.strptime("09/30/2007", "%m/%d/%Y"),
    semester_list: 'semestre 8',
    subject_list: 'Autômatos, Teoria da Computação',
    bachelor_list: 'sim',
    non_bachelor_list: 'não',
    other_list: 'exercícios resolvidos'
  },
  {
    title: 'Scrum: The Art of Doing Twice the Work in Half the Ammount of Time',
    author: 'Jeffrey Victor Sutherland',
    date_published: DateTime.strptime("09/14/2016", "%m/%d/%Y"),
    semester_list: 'semestre 9',
    subject_list: 'Engenharia de Software, Sistemas de Informação',
    bachelor_list: 'sim',
    non_bachelor_list: 'sim',
    other_list: ''
  }
])