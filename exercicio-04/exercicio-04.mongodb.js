use ('blog_posts');

db.posts.updateOne(
    { titulo: "Introdução ao NoSQL" },
    {
        $set: {
            comentarios: [
                {
                    usuario: "Usuario1",
                    texto: "Ótima explicação sobre NoSQL!",
                    data: new Date()
                },
                {
                    usuario: "Usuario2",
                    texto: "Perfeito para iniciantes.",
                    data: new Date()
                }
            ]
        }
    }
);

db.posts.find();

db.posts.find({
  tags: "nosql"
});

db.posts.find({
  autor: "Orion User"
});