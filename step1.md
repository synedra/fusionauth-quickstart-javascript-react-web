# Run FusionAuth plus Changebank, a React Application

[⬅️ Back - Intro](intro.md)

[Next ➡️ Logging into Changebank](step2.md)

## Create New User in FusionAuth

**Objectives**
In this step we will

1. Login to FusionAuth
2. Create a new user
3. Register the user with the application

### 1. Login to FusionAuth

- In the right hand pane, click the lock in the upper right corner of the window.
- Login to the FusionAuth server with the username 'admin@example.com' and password 'password'

### 2. Create new User

- In the left panel, click "Users"
- 

# 2. Start FusionAuth

Start up the service:

```
fusionauth/bin/startup.sh && /usr/bin/bash wait.sh
```

# 3. Browse to the FusionAuth Admin UI

```
gp preview `gp url 9011`
```

[⬅️ Back - Intro](intro.md)

[Next ➡️ Logging into Changebank](step2.md)
