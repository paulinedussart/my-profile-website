const cards = document.querySelectorAll('#card-project');

const addDisableClass = () => {
  event.currentTarget.classList.add('disable')
};

cards.forEach(card => card.addEventListener('mouseenter', addDisableClass));

const removeDisableClass = () => {
  event.currentTarget.classList.remove('disable')
};

cards.forEach(card => card.addEventListener('mouseleave', removeDisableClass));
