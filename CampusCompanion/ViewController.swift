//
//  ViewController.swift
//  CampusCompanion
//
//  Created by JOVS FRANCIS CABURAO on 10/5/26.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets (connect these from Main.storyboard)
    // Control-drag from the Title Label to this outlet
    @IBOutlet weak var titleLabel: UILabel!
    // Control-drag from the Subtitle Label to this outlet
    @IBOutlet weak var subtitleLabel: UILabel!
    // Control-drag from the Image View to this outlet
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Match the screenshot literally
        titleLabel.text = "Campus Companion"
        titleLabel.font = .boldSystemFont(ofSize: 28)

        subtitleLabel.text = "Your Campus, In Your Pocket"
        subtitleLabel.font = .systemFont(ofSize: 16)

        imageView.contentMode = .scaleAspectFit
    }

    // MARK: - Actions
    // Control-drag from the "Get Started" button (Touch Up Inside) to this IBAction
    @IBAction func getStartedTapped(_ sender: UIButton) {
        // Part 3: Update the subtitle when the button is tapped
        subtitleLabel.text = "Let's get started!"
    }
}
