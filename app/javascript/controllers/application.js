import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
// Turbo.session.drive = false
window.Stimulus   = application

export { application }
