# METODO-FORTE-
[index.html](https://github.com/user-attachments/files/24104923/index.html)
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Metado Forte – Organize sua Vida</title>
  <style>
    :root {
      --bg: #05090d;
      --surface: #0b1218;
      --accent: #0d47a1;
      --accent2: #0b7a4f;
      --text: #e8f6f3;
      --card: #0c1116;
      --radius: 16px;
    }

    body {
      margin:0;
      background: var(--bg);
      color: var(--text);
      font-family: "Inter", sans-serif;
      overflow-x: hidden;
    }

    header {
      padding: 50px 20px;
      text-align: center;
      background: linear-gradient(135deg, var(--accent2), var(--accent));
      box-shadow: 0 0 35px rgba(0,0,0,0.6);
    }

    header h1 {
      font-size: 2.8rem;
      margin: 0;
      font-weight: 800;
      letter-spacing: 1px;
    }

    header p {
      margin-top: 12px;
      font-size: 1.2rem;
      opacity: .95;
    }

    .hero {
      text-align:center;
      padding: 40px 20px;
      max-width: 900px;
      margin: 0 auto;
    }

    .hero h2 {
      font-size: 2rem;
      font-weight: 700;
      margin-bottom: 10px;
    }

    .hero p {
      opacity: .85;
      font-size: 1.1rem;
    }

    .cta-btn {
      background: var(--accent);
      padding: 14px 26px;
      font-size: 1.1rem;
      display: inline-block;
      border-radius: var(--radius);
      margin-top: 18px;
      text-decoration:none;
      color:white;
      font-weight:700;
      transition:.25s;
    }

    .cta-btn:hover {
      background: var(--accent2);
    }

    .section-title {
      text-align:center;
      margin-top:50px;
      font-size:1.9rem;
      font-weight:700;
    }

    .container {
      width: 90%;
      max-width: 1200px;
      margin: 40px auto;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(260px,1fr));
      gap:30px;
    }

    .card {
      background: var(--card);
      padding:20px;
      border-radius:var(--radius);
      border:1px solid rgba(255,255,255,0.05);
      box-shadow:0 0 25px rgba(0,30,40,0.4);
      transition:.3s;
    }

    .card:hover {
      transform: translateY(-8px);
      box-shadow:0 0 40px rgba(0,50,70,0.6);
    }

    .card img {
      width:100%;
      height:180px;
      object-fit:cover;
      border-radius:var(--radius);
    }

    .card h3 {
      margin:14px 0 6px;
      font-size:1.25rem;
    }

    .card p {
      opacity:.85;
      font-size:1rem;
      margin-bottom:14px;
    }

    .btn {
      background:var(--accent);
      padding:12px;
      display:block;
      text-align:center;
      border-radius:var(--radius);
      text-decoration:none;
      color:white;
      font-weight:600;
      transition:.25s;
    }

    .btn:hover {
      background:var(--accent2);
    }

  </style>
</head>
<body>

<header>
  <h1>METADO FORTE</h1>
  <p>Organize sua vida, melhore seu foco e transforme seu futuro.</p>
</header>

<section class="hero">
  <h2>O Método Definitivo para uma Vida Organizada</h2>
  <p>Ferramentas, cursos e treinamentos criados para aumentar sua produtividade, foco e qualidade de vida。</p>
  <a href="#cursos" class="cta-btn">Quero Transformar Minha Vida</a>
</section>

<h2 class="section-title">Cursos e Ferramentas</h2>
<div class="container" id="cursos">

  <div class="card">
    <img src="https://images.unsplash.com/photo-1531497865144-0464ef8fb9a4">
    <h3>Curso: Rotina Perfeita</h3>
    <p>Aprenda a organizar seu dia de forma eficiente.</p>
    <a class="btn" href="checkout.html?produto=Rotina+Perfeita">Comprar</a>
  </div>

  <div class="card">
    <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f">
    <h3>Guia de Foco Absoluto</h3>
    <p>Técnicas para eliminar distrações e manter disciplina.</p>
    <a class="btn" href="checkout.html?produto=Guia+de+Foco+Absoluto">Comprar</a>
  </div>

  <div class="card">
    <img src="https://images.unsplash.com/photo-1498075702571-ecb018f3752d">
    <h3>Planner Digital Premium</h3>
    <p>Organize metas, tarefas e hábitos em um só lugar.</p>
    <a class="btn" href="checkout.html?produto=Planner+Digital+Premium">Comprar</a>
  </div>

  <div class="card">
    <img src="https://images.unsplash.com/photo-1560264418-c4445382edbc">
    <h3>Curso: Mente Blindada</h3>
    <p>Controle suas emoções e crie mentalidade forte.</p>
    <a class="btn" href="checkout.html?produto=Mente+Blindada">Comprar</a>
  </div>

  <div class="card">
    <img src="https://images.unsplash.com/photo-1526378722484-bd91ca387e72">
    <h3>Treinamento Anti-Procrastinação</h3>
    <p>Supere o hábito de adiar e comece a agir.</p>
    <a class="btn" href="checkout.html?produto=Anti+Procrastinacao">Comprar</a>
  </div>

  <div class="card">
    <img src="https://images.unsplash.com/photo-1503676260728-1c00da094a0b">
    <h3>Organização Financeira</h3>
    <p>Aprenda a dominar suas finanças com métodos simples.</p>
    <a class="btn" href="checkout.html?produto=Organizacao+Financeira">Comprar</a>
  </div>

</div>

</body>
</html>
