import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="themes-selection"
export default class extends Controller {
  get labels() {
    return Array.from(this.element.querySelectorAll("label.form-check-label"));
  }

  filter(event) {
    this.labels.forEach(label => label.classList.add('d-none'));
    const matchingLabels = this.labels.filter(label => label.innerText.toLowerCase().includes(event.currentTarget.value));
    matchingLabels.forEach(label => label.classList.remove('d-none'));
  }
}
