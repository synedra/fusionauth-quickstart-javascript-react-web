# Run FusionAuth plus Changebank, a React Application<br></span>

## Wait a few moments...

The servers are starting up so you can work with them.  If you are curious about how to install this on your own system, see this [link](#steps) at the end

The servers use the following ports:
* Fusionauth: 9011, 9012
* Changebank: 3000
* Postgres: 5432

Once the login screen appears, you can login with the following credentials:
*Username:* admin@example.com
*Password:* password

Once you have logged in you will be able to add a new user and assign them to the application.

Copy the following command and paste it into the lower right hand terminal (you may need to give permission for the clipboard)

`gp preview ``gp url 9011``/admin

# Setup from this repository on your own system

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

