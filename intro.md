# Run FusionAuth plus Changebank, a React Application<br></span>

## Wait a few moments...

The servers are starting up so you can work with them.  If you are curious about how to install this on your own system, see this [link](#steps) at the end

Once the login screen appears, you can login with the following credentials:

- *Username:* admin@example.com
- *Password:* password

Once you have logged in you will be able to add a new user and assign them to the application.

## Add a new user

- Click the hamburger icon on the upper left hand side of the page
- Select 'Users'
- Click the green Plus icon to add a new user
- Fill in the Email and Username, the phone is optional
- Since we don't have an email server running, you need to deselect 'Send email to set up password' and choose a password here instead.
- After choosing (and verifying) the password, click the blue Save icon in the upper right hand side of the page.

## Register user for application

- On the screen that follows, click "Add registration" to register the user for your application.
- Select "Example App" and then click the blue Save button at the top right of the page.
- Select the following command and paste it into the lower right hand terminal. You may need to give gitpod permission to paste from your clipboard.

```
gp preview `gp url 3000`
```

- Login with your new user
- That's it!  You've leveled up!

# Steps

## Prerequisites

* Node.js
* Postgres

### 1. Install FusionAuth

```
/usr/bin/bash install.sh
```

### 2. Start FusionAuth

Start up the service:

```
fusionauth/bin/startup.sh && /usr/bin/bash wait.sh
```

### 3. Install the Application Requirements

```
cd complete-application
npm install
```

### 4. Run the Application

```
npm run dev 
```

[Next ➡️ Working with FusionAuth](step1.md)

