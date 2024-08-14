# Run FusionAuth plus Changebank, a React Application

[⬅️ Back - Intro](intro.md)

[Next ➡️ Starting the React Application](step2.md)

## Download and install FusionAuth

**Objectives**
In this step we will

1. Download FusionAuth
2. Start up the service
3. Visit the UI

# 1. Install FusionAuth

```
/usr/bin/bash install.sh
```

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

[Next ➡️ Starting the React Application](step2.md)
