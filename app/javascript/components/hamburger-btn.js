const hamburgerBtn = document.querySelector(".menu-icon");
console.log(hamburgerBtn);

const animationHamburger = () => {
  console.log(event.currentTarget.firstElementChild)
  event.currentTarget.firstElementChild.classList.toggle('active');
}


hamburgerBtn.addEventListener("click", animationHamburger)
