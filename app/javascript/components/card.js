const cards = document.querySelectorAll('.card-project');

const addDisableClass = () => {
  cards.forEach(child => {
  //   console.log(child)
    if (event.currentTarget !== child) {
      child.classList.add('disable');
    }
  }
)};

const removeDisableClass = () => {
  //event.currentTarget.classList.remove('disable')
  cards.forEach(child => {
  //   console.log(child)
    if (event.currentTarget !== child) {
      child.classList.remove('disable');
    }
  }
)};

cards.forEach(card => card.addEventListener('mouseenter', addDisableClass));

cards.forEach(card => card.addEventListener('mouseleave', removeDisableClass));
