<!-- NAVIGATION -->
<div id="navigation-top" class="navigation-top">
 <a href='command:katapod.loadPage?[{"step":"intro"}]' 
   class="btn btn-dark navigation-top-left">⬅️ Back
 </a>
<span class="step-count"> Step 1 of 3</span>
 <a href='command:katapod.loadPage?[{"step":"step2-astra"}]' 
    class="btn btn-dark navigation-top-right">Next ➡️ Tables in the REST API
  </a>
</div>

<!-- CONTENT -->

# Run FusionAuth plus Changebank, a React Application<br></span>

<div class="step-title">Download and install fusionauth</div>

**Objectives**
In this step we will

1. Download FusionAuth
2. Start up the service
3. Visit the UI

# 1. Install FusionAuth

```
bash -c install.sh && bash wait.sh
```

# 2. Create the database

Start up the service:

```
fusionauth/bin/startup.sh
bash wait.sh
```

<!-- NAVIGATION -->
<div id="navigation-bottom" class="navigation-bottom">
 <a href='command:katapod.loadPage?[{"step":"intro"}]'
   class="btn btn-dark navigation-bottom-left">⬅️ Back - Overview
 </a>
 <a href='command:katapod.loadPage?[{"step":"step2-astra"}]'
    class="btn btn-dark navigation-bottom-right">Next ➡️ Tables in the REST API
  </a>
</div>
