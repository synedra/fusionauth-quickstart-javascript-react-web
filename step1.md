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

<div class="step-title">Create a basic React application</div>

### Create a basic React application

Now you are going to create a basic React application using the [Vite](https://vitejs.dev/). While this section builds a simple React application, you can use the same configuration to integrate your existing React application with FusionAuth.

```shell
npm create vite@latest changebank -- --template react-ts && cd changebank
```

<Aside type="note">
    The FusionAuth server is configured with the valid redirect URI of localhost:3000. Ensure your changebank app runs on this port by adding `server: { port: 3000 }` to your `vite.config.ts`.
</Aside>


