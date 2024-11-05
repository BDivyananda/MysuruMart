// Function to update price for each item based on quantity selection
function updatePrice(productId) {
	const priceElement = document.getElementById(`price-${productId}`);
	const quantityDropdown = document.getElementById(`quantity-${productId}`);

	if (priceElement && quantityDropdown) {
		// Update the price immediately when the quantity changes
		quantityDropdown.addEventListener('change', function() {
			const selectedOption = quantityDropdown.options[quantityDropdown.selectedIndex];
			const price = selectedOption.getAttribute('data-price');

			// Update the displayed price text content
			priceElement.textContent = `₹${price}`;
		});

		// Initialize the price when the page loads, in case default quantity is selected
		const selectedOption = quantityDropdown.options[quantityDropdown.selectedIndex];
		const price = selectedOption.getAttribute('data-price');
		priceElement.textContent = `₹${price}`;
	}
}

// Initialize the price update function for each product on page load
document.addEventListener('DOMContentLoaded', function() {
	updatePrice('apples');
	updatePrice('blueberries');
	updatePrice('banana');
	updatePrice('cucumber');
	updatePrice('tomatoes');
	updatePrice('onions');
	updatePrice('potatoes');
	updatePrice('coriander');
	updatePrice('butter');
	updatePrice('paneer');
	updatePrice('corn');
	updatePrice('wheat');
});
