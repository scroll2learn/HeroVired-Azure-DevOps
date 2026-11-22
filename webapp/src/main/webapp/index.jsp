<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Hero Labs learning hub for Azure Repos, Git, QA automation, and DevOps CI/CD." />
  <title>Hero Labs | Azure Repos Learning</title>
  <style>
    :root{--bg:#080e20;--surface:#111c34;--text:#f6f9ff;--muted:#a9bad4;--blue:#48a7ff;--cyan:#5ae5dc;--purple:#a48bff;--line:rgba(182,210,255,.16)}
    *{box-sizing:border-box}html{scroll-behavior:smooth}body{margin:0;font-family:Inter,ui-sans-serif,system-ui,-apple-system,"Segoe UI",Arial,sans-serif;color:var(--text);background:radial-gradient(circle at 85% 6%,rgba(53,102,216,.27),transparent 32%),radial-gradient(circle at 15% 35%,rgba(25,192,185,.09),transparent 35%),var(--bg);line-height:1.6}a{color:inherit;text-decoration:none}.container{max-width:1140px;margin:0 auto;padding:0 24px}.nav{display:flex;align-items:center;justify-content:space-between;padding:23px 0;gap:18px}.logo{display:flex;align-items:center;gap:12px;font-size:22px;font-weight:850;letter-spacing:-.7px}.logo-mark{display:grid;place-items:center;width:42px;height:42px;border-radius:13px;background:linear-gradient(135deg,var(--blue),var(--purple));font-weight:900;box-shadow:0 8px 24px #359eff35}.logo span span{color:var(--cyan)}.navlinks{display:flex;gap:29px;color:#c4d3ea;font-size:14px;font-weight:600}.navlinks a:hover{color:white}.pill{display:inline-flex;align-items:center;gap:8px;border:1px solid #5adac960;background:rgba(59,224,197,.08);padding:8px 15px;border-radius:100px;color:#a7fff1;font-size:13px;font-weight:700}.dot{width:7px;height:7px;border-radius:50%;background:#5ceec9;box-shadow:0 0 12px #5ceec9}.hero{padding:90px 0 98px;text-align:center;position:relative}.eyebrow{margin-bottom:22px}.hero h1{max-width:940px;margin:0 auto;font-size:clamp(42px,6.8vw,76px);line-height:1.1;letter-spacing:-3px;font-weight:850}.gradient{background:linear-gradient(90deg,#56bbff,#6fe7dc 51%,#baa2ff);background-clip:text;-webkit-background-clip:text;color:transparent}.hero h2{max-width:850px;margin:27px auto 0;font-weight:450;color:#c0d0e8;font-size:clamp(18px,2.1vw,23px);line-height:1.65}.actions{display:flex;flex-wrap:wrap;gap:14px;justify-content:center;margin-top:37px}.button{display:inline-flex;align-items:center;justify-content:center;gap:10px;border-radius:12px;padding:14px 23px;font-size:15px;font-weight:750;transition:transform .2s,border-color .2s}.button:hover{transform:translateY(-3px)}.primary{color:#06142a;background:linear-gradient(110deg,#56bfff,#69eed9);box-shadow:0 15px 35px #0ebdc135}.secondary{border:1px solid #526482;background:#ffffff0a}.hero-note{margin-top:30px;color:#93a7c8;font-size:13px}.showcase{display:grid;grid-template-columns:1.1fr .9fr;gap:18px;align-items:stretch;margin-top:-12px}.glass{border:1px solid var(--line);background:linear-gradient(150deg,rgba(29,46,80,.83),rgba(12,24,45,.88));border-radius:22px;box-shadow:0 18px 60px #0003;overflow:hidden}.code-top{display:flex;align-items:center;justify-content:space-between;padding:17px 24px;border-bottom:1px solid var(--line);color:#a9c1e1;font-size:13px}.circles{display:flex;gap:7px}.circles i{height:9px;width:9px;background:#ff6b79;border-radius:50%}.circles i:nth-child(2){background:#f5ca65}.circles i:nth-child(3){background:#65dab2}.code-body{padding:30px 29px 34px;font:15px/2.15 ui-monospace,SFMono-Regular,Consolas,monospace;overflow-x:auto;white-space:nowrap}.prompt{color:#7ce2c9}.command{color:#d6e6ff}.comment{color:#7e94b6}.branch{color:#8fbaff}.card-info{padding:32px 33px;display:flex;flex-direction:column;justify-content:center}.card-kicker{color:#70e6d3;font-size:12px;text-transform:uppercase;letter-spacing:2.2px;font-weight:800}.card-info h3{font-size:29px;line-height:1.25;margin:14px 0;letter-spacing:-.5px}.card-info p{color:#b2c5df;margin:0 0 20px}.tagrow{display:flex;gap:9px;flex-wrap:wrap}.tag{border:1px solid #47618470;background:#7296d30b;padding:7px 12px;border-radius:8px;color:#c5daf5;font-size:12px}.section{padding:96px 0 28px}.section-head{text-align:center;margin-bottom:34px}.section-head h2{font-size:clamp(28px,4vw,39px);line-height:1.2;margin:10px 0 12px;letter-spacing:-1.1px}.section-head p{color:var(--muted);max-width:590px;margin:auto}.grid{display:grid;grid-template-columns:repeat(3,1fr);gap:18px}.feature{padding:27px;border-radius:19px;background:#14203a99;border:1px solid var(--line)}.feature .symbol{width:51px;height:51px;display:grid;place-items:center;border-radius:14px;background:linear-gradient(145deg,#267bc552,#7262bc45);font-size:26px}.feature h3{font-size:19px;margin:18px 0 7px}.feature p{margin:0;color:var(--muted);font-size:14px}.journey{margin:70px 0 85px;padding:42px 30px;text-align:center;border-radius:23px;background:linear-gradient(110deg,rgba(31,88,143,.32),rgba(56,45,112,.3));border:1px solid #6e9dce50}.journey h2{font-size:clamp(24px,3vw,35px);margin:0 0 15px;letter-spacing:-.8px}.journey p{color:#c1d3ec;max-width:690px;margin:0 auto 10px;font-size:17px}.journey strong{color:#7bedda}.footer{border-top:1px solid var(--line);padding:24px 0;color:#8fa5c6;font-size:13px}.foot-inner{display:flex;justify-content:space-between;gap:12px;flex-wrap:wrap}@media(max-width:760px){.navlinks{display:none}.hero{padding:72px 0 80px}.hero h1{letter-spacing:-1.6px}.showcase,.grid{grid-template-columns:1fr}.section{padding-top:70px}.code-body{font-size:12px;padding:22px 18px}.card-info{padding:28px}.journey{margin:55px 0 65px;padding:33px 20px}}
  </style>
</head>
<body>
  <header class="container">
    <nav class="nav" aria-label="Main navigation">
      <a class="logo" href="#home"><span class="logo-mark">H</span><span>HERO<span>LABS</span></span></a>
      <div class="navlinks"><a href="#about">About</a><a href="#topics">Learning Topics</a><a href="#journey">Our Journey</a></div>
      <span class="pill"><span class="dot"></span> Learning in Progress</span>
    </nav>
  </header>
  <main>
    <section class="hero container" id="home">
      <div class="eyebrow"><span class="pill">🚀 HERO LABS · DEVOPS LEARNING HUB</span></div>
      <h1>Welcome to <span class="gradient">Hero Labs</span></h1>
      <h2>Learn QA Automation tools + DevOps tools and CI/CD pipelines from scratch. Today, we’re exploring <strong style="color:#f3f8ff">Azure Repos</strong> and Git!</h2>
      <div class="actions"><a class="button primary" href="#topics">Explore What We're Learning <span aria-hidden="true">↗</span></a><a class="button secondary" href="#about">Discover Hero Labs <span aria-hidden="true">→</span></a></div>
      <div class="hero-note">Learn • Practice • Build • Collaborate • Deploy</div>
    </section>
    <section class="container showcase" id="about" aria-label="Azure Repos introduction">
      <div class="glass">
        <div class="code-top"><div class="circles"><i></i><i></i><i></i></div><span>hero-labs / azure-repos</span><span>⌘</span></div>
        <div class="code-body">
          <div><span class="comment"># Our DevOps learning journey</span></div>
          <div><span class="prompt">$ </span><span class="command">git init</span></div>
          <div><span class="prompt">$ </span><span class="command">git add index.html</span></div>
          <div><span class="prompt">$ </span><span class="command">git commit -m "Hero Labs first commit"</span></div>
          <div><span class="prompt">$ </span><span class="command">git push -u origin <span class="branch">main</span></span></div>
          <div><span class="comment">✓ Code ready for Azure Repos</span></div>
        </div>
      </div>
      <div class="glass card-info">
        <span class="card-kicker">Today's Spotlight</span>
        <h3>Master Azure Repos.<br/><span class="gradient">Collaborate with confidence.</span></h3>
        <p>Track changes, manage branches, review pull requests, and keep your team's code in one shared home.</p>
        <div class="tagrow"><span class="tag">Git</span><span class="tag">Azure Repos</span><span class="tag">Version Control</span><span class="tag">Pull Requests</span></div>
      </div>
    </section>
    <section class="section container" id="topics">
      <div class="section-head"><span class="card-kicker">BUILD YOUR SKILLS</span><h2>Everything starts with <span class="gradient">one commit.</span></h2><p>From your first repository to a complete delivery pipeline, learn the essential tools by doing.</p></div>
      <div class="grid">
        <article class="feature"><div class="symbol">⌘</div><h3>Git & Azure Repos</h3><p>Store your source code, track versions, create branches, and collaborate using pull requests.</p></article>
        <article class="feature"><div class="symbol">⚙</div><h3>QA Automation</h3><p>Understand automated testing, validation, and the tools that help teams ship reliable applications.</p></article>
        <article class="feature"><div class="symbol">∞</div><h3>CI/CD Pipelines</h3><p>Discover how code is automatically built, tested, and deployed through modern DevOps workflows.</p></article>
      </div>
    </section>
    <section class="container" id="journey"><div class="journey"><span class="card-kicker">KEEP GOING · KEEP BUILDING</span><h2>Good luck — we're almost done with the course! 🎉</h2><p>Thank you for being part of this learning journey. Keep practicing, keep exploring, and turn every lesson into a new skill.</p><strong>— Team Hero Labs</strong></div></section>
  </main>
  <footer class="footer"><div class="container foot-inner"><span>© <%= java.time.Year.now().getValue() %> Hero Labs. Built for learning and practice.</span><span>Azure Repos • Git • DevOps • CI/CD</span></div></footer>
</body>
</html>
