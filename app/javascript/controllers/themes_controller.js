import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="themes"
export default class extends Controller {
  static targets = ['checkbox']

  connect() {
    console.log(`Hi from ${this.identifier}`)
    console.log(this.checkboxTargets)
  }

  shoot() {
    if (this.checkboxTargets.filter(checkbox => checkbox.checked).length == 5) this.element.submit();
  }
}
