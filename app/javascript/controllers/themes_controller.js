import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="themes"
export default class extends Controller {
  static targets = ['checkbox']

  connect() {
  
  }

  shoot() {
    if (this.checkboxTargets.filter(checkbox => checkbox.checked).length == 5) this.element.submit();
  }
}
