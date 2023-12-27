   }

    public void AddUser(string username, string password) {
        users.Add(username, new User(username, password));
        Console.WriteLine($"User {username} registered successfully.");
    }
