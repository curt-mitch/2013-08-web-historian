<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>GitHub · Build software better, together.</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="fe13.rs.github.com">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.34) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="xhr-socket" href="/_sockets" />
    
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="/" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="mZqV1QOSKYze3MRuEBGWOG8ZLOR7YsKYzQoyt/WeFaE=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-00c0e7652fb6f0fde282f6efba767cc4127f7149.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-599048231308405a57ed982f74ba5e249891263a.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-f86a2975a82dceee28e5afe598d1ebbfd7109d79.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-b4c56179d3cda11abae549aff4f74e9c470520e5.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="3f7f684542b2c6dd622c2372e107a6de">

      <meta name="description" content="Build software better, together." />
  </head>


  <body class="logged_out homepage   env-production ">

    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/signup">Sign up</a>
      <a class="button" href="/login">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  ">


      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
  >


  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


        <div class="site clearfix">
          <div id="site-container" class="context-loader-container" data-pjax-container>
            
            

<div class="marketing-section marketing-section-signup">
  <div class="container">
      <form accept-charset="UTF-8" action="/users" autocomplete="off" class="form-signup-home js-form-signup-home" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="mZqV1QOSKYze3MRuEBGWOG8ZLOR7YsKYzQoyt/WeFaE=" /></div>        <dl class="form">
          <dd>
            <input type="text" name="user[login]" class="textfield" placeholder="Pick a username" data-autocheck-url="/signup_check/username" autofocus=&quot;autofocus&quot;>
          </dd>
        </dl>
        <dl class="form">
          <dd>
            <input type="text" name="user[email]" class="textfield" placeholder="Your email" data-autocheck-url="/signup_check/email">
          </dd>
        </dl>
        <dl class="form">
          <dd>
            <input type="password" name="user[password]" class="textfield" placeholder="Create a password" data-autocheck-url="/signup_check/password">
          </dd>
          <p class="text-muted">Use at least one lowercase letter, one numeral, and seven characters.</p>
        </dl>
        <input type="hidden" name="source_label" value="Homepage Form" />
        <button class="button primary button-block" type="submit">Sign up for GitHub</button>
        <p class="text-muted">
          By clicking "Sign up for GitHub", you agree to our
          <a href="https://help.github.com/terms" target="_blank">terms of service</a> and
          <a href="https://help.github.com/privacy" target="_blank">privacy policy</a>.
        </p>
</form>
    <h1 class="heading">Build software better, together.</h1>
    <p class="subheading">Powerful collaboration, code review, and code management for open source and private projects. Need private repositories? <a href="/plans">Upgraded plans start at $7/mo.</a></p>
  </div><!-- /.container -->

  <div class="marketing-section-depth"></div>
</div><!-- /.jumbotron -->

<div class="marketing-section marketing-benefits">
  <div class="container">
    <div class="marketing-header">
      <h1>Why you&#8217;ll love GitHub.</h1>
      <p class="lead">Powerful features to make software development more collaborative.</p>
    </div>
    <div class="row">
      <div class="one-third column">
        <div class="teaser-icon">
          <span class="mega-octicon octicon-checklist"></span>
        </div>
        <h3>Great collaboration starts with communication.</h3>
        <p>Review changes, comment on lines of code, report issues, and plan the future of your project with discussion tools.</p>
      </div>
      <div class="one-third column">
        <div class="teaser-icon">
          <span class="mega-octicon octicon-organization"></span>
        </div>
        <h3>Friction-less development across teams.</h3>
        <p>Work with project collaborators or teams of people in organization accounts to communicate with ease.</p>
      </div>
      <div class="one-third column">
        <div class="teaser-icon">
          <span class="mega-octicon octicon-cloud-upload"></span>
        </div>
        <h3>World's largest open source community.</h3>
        <p>Share your projects with the world, get feedback, and contribute to <a href="http://github.com/explore">millions of repositories</a> hosted on GitHub.</p>
      </div>
    </div>
  </div><!-- /.container -->
</div><!-- /.marketing-section -->

<div class="marketing-section marketing-desktop">
  <div class="container">
    <div class="marketing-header">
      <h1>The power of GitHub on your desktop.</h1>
      <p class="lead">Browse repositories, create and manage branches, and commit changes&mdash;all from your desktop.</p>
      <div class="show-mac show-linux">
        <a href="https://central.github.com/mac/latest" class="button blue">
          <span class="octicon octicon-device-desktop"></span>
          Download GitHub for Mac
        </a>
        <p class="text-muted">
          Requires OS X 10.7+ &middot; <a href="http://mac.github.com">Learn more</a>
        </p>
      </div>
      <div class="hide-mac">
        <a href="http://github-windows.s3.amazonaws.com/GitHubSetup.exe" class="button blue">
          <span class="octicon octicon-device-desktop"></span>
          Download GitHub for Windows
        </a>
        <p class="text-muted">
          For Windows XP, 7, &amp; 8 &middot; <a href="http://windows.github.com">Learn more</a>
        </p>
      </div>
    </div>

    <img src="/images/modules/home/gh-mac-app.png" alt="" class="marketing-section-img show-mac show-linux">
    <img src="/images/modules/home/gh-windows-app.png" alt="" class="marketing-section-img hide-mac">

    <hr class="divider-short">

    <div class="text-center">
      <h3>Looking for other applications?</h3>

      <ul class="marketing-more-apps">
        <li>
          <a class="hide-mac" href="http://mac.github.com">
            <img src="/images/modules/home/gh-app-apple.png" alt="">
          </a>
        </li>
        <li>
          <a class="show-mac" href="http://windows.github.com/">
            <img src="/images/modules/home/gh-app-windows.png" alt="">
          </a>
        </li>
        <li>
          <a href="http://eclipse.github.com">
            <img src="/images/modules/home/gh-app-eclipse.png" alt="">
          </a>
        </li>
      </ul>
    </div>
  </div><!-- /.container -->
</div><!-- /.marketing-section -->

<div class="marketing-section marketing-section-enterprise">
  <div class="container">
    <div class="marketing-header">
      <h1>Bring GitHub to work.</h1>
      <p class="lead">Use GitHub Enterprise, the best way to build software, on your servers.</p>
      <a href="https://enterprise.github.com" class="button blue">Learn more about Enterprise</a>
    </div>
    <img class="marketing-section-img" src="/images/modules/home/gh-enterprise-code.png" alt="GitHub Enterprise">
  </div><!-- /.container -->
  <div class="marketing-section-depth"></div>
</div><!-- /.marketing-section -->

          </div>
          <div class="modal-backdrop"></div>
        </div>
    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.01235s from fe13.rs.github.com">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
  </body>
</html>
