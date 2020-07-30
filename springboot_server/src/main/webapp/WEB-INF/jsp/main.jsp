
<!doctype html>
<html>
<head>
    <title>smartValve</title>
</head>
<body>
<section>
    <img src="/resources/1.png" data-speed="-5" class="layer">
    <img src="/resources/2.png" data-speed="5" class="layer">
    <img src="/resources/3.png" data-speed="2" class="layer">
    <img src="/resources/4.png" data-speed="6" class="layer">
    <img src="/resources/5.png" data-speed="8" class="layer">
    <img src="/resources/6.png" data-speed="-2" class="layer">
    <img src="/resources/7.png" data-speed="4" class="layer">
    <img src="/resources/8.png" data-speed="-9" class="layer">
    <img src="/resources/9.png" data-speed="6" class="layer">
    <img src="/resources/10.png" data-speed="-7" class="layer">
    <img src="/resources/11.png" data-speed="-5" class="layer">
    <img src="/resources/12.png" data-speed="5" class="layer">
    <h2 class="layer" data-speed="2">Parallax</h2>
</section>
<script type="text/javascript">
    document.addEventListener("mousemove", parallax);
    function parallax(e) {
        this.querySelectorAll('.layer').forEach(layer => {
            const speed = layer.getAttribute('data-speed');

            const x = (window.innerWidth - e.pageX * speed) / 100;
            const y = (window.innerHeight - e.pageY * speed) / 100;

            layer.style.transform = 'translateX(${x}px) translateY(${y}px)'
        })
    }
</script>
</body>
</html>