<!-- TOP -->
<div class="top">
  <img class="scenario-academy-logo" src="https://cdn.prod.website-files.com/617b1b1f42c1da41aeae3413/6573599a9ea8c6ccef655afd_primary-logo.png" />
  <div class="scenario-title-section">
    <span class="scenario-title">Jump in to FusionAuth</span>
    <span class="scenario-subtitle">ℹ️ For technical support, please contact us via <a href="mailto:kirsten.hunter@fusionauth.io">email</a></span>
  </div>
</div>

<!-- NAVIGATION -->
<div id="navigation-top" class="navigation-top">
 <a href='command:katapod.loadPage?[{"step":"intro"}]'
   class="btn btn-dark navigation-top-left">⬅️ Back
 </a>
<span class="step-count"> Step 1 of 3</span>
 <a href='command:katapod.loadPage?[{"step":"step2"}]' 
    class="btn btn-dark navigation-top-right">Next ➡️
  </a>
</div>

<!-- CONTENT -->

<div class="step-title">Login to the Administrative Interface</div>

## Wait a few moments...

The servers are starting up so you can work with them.  This usually takes less than a minute, and then the login screen for the FusionAuth UI will appear in the middle column.

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
- Click on the command below to switch to the ChangeApp application

```
gp preview `gp url 3000`
```


<!-- NAVIGATION -->
<div id="navigation-bottom" class="navigation-bottom">
 <a href='command:katapod.loadPage?[{"step":"intro"}]'
   class="btn btn-dark navigation-bottom-left">⬅️ Back
 </a>
 <a href='command:katapod.loadPage?[{"step":"step2"}]'
    class="btn btn-dark navigation-bottom-right">Next ➡️
  </a>
</div>

