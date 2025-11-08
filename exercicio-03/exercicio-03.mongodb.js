use ('blog_posts');

db.posts.insertOne({
    titulo: "Introdução ao NoSQL",
    autor: "Orion User",
    conteudo: "Este é o primeiro post, focando na base de dados MongoDB."
});

db.posts.insertOne({
    titulo: "Flexibilidade de Schema",
    autor: "Orion User",
    conteudo: "MongoDB permite estruturas diferentes na mesma coleção.",
    tags: ["nosql", "flexivel", "mongodb"] 
});

db.posts.find();