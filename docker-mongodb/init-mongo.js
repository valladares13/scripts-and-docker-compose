db.createUser(
    {
        user : "database-user",
        pwd: "password",
        roles: [
            {
                role: "readWrite",
                db: "database"
            }
        ]
    }
)
