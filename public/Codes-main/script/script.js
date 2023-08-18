function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms / 100));
}

var anul = anime({
    targets: '.sq',
    translateX: function(el, i) {
      return anime.random(0, 10) + (60 * i);
    },
    translateY: function(el, i) {
      return 90 + (-50 * i);
    },
    scale: 4,
    borderRadius: function() { return ['50%', "20%"]; },
    delay: function() { return anime.random(0, 400); },
    rotate: function() { return anime.random(-30, 30); },
    autoplay: false
    
    
    
    
});

let menu = document.getElementById("menu");
let github = document.getElementById("github");
let telegram = document.getElementById("telagram");
let discord = document.getElementById("discord");
let isReversed = false;

menu.addEventListener("click",async function() {
    if (!isReversed) {
        anul.play();
        document.getElementById("github").style.display ="block"
        isReversed = true;
    } else {
        anul.reverse()
        document.getElementById("github").style.display ="none"
        isReversed = false;
    }
});