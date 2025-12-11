<!DOCTYPE html>
<html lang="pt-br">
<head><meta charset="UTF-8"><title>Checkout</title></head>
<body>
<h1>Checkout</h1>
<p>Produto selecionado: <script>
const p=new URLSearchParams(window.location.search).get('produto');
document.write(p);
</script></p>
<a href="https://wa.me/55999701717?text=Quero+comprar:+">Finalizar no WhatsApp</a>
</body>
</html><!DOCTYPE html>
<html lang="pt-br">
<head><meta charset="UTF-8"><title>Metado Forte</title></head>
<body>
<h1>Site Funcionando</h1>
<p>Botões agora funcionam.</p>
<a href="checkout.html?produto=Teste">Comprar</a>
</body>
</html>
