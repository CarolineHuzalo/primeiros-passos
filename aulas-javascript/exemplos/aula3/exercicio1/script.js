let items = document.querySelectorAll('ul > li');

items.forEach((item) => {
  item.onclick = function () {
    document.querySelector('ul > li.active').classList.remove('active');
    item.classList.add('active');
  };
<<<<<<< HEAD
});
=======
});
>>>>>>> 9d2c62d0f44c134043a2a16fd5153f3e7e7062f9
