//
//  MainViewController.swift
//  CardParts
//
//  Created by tkier on 11/27/2017.
//  Copyright © 2017 Intuit. All rights reserved.
//

import UIKit
import CardParts

class MainViewController: CardsViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Comment out one of the CardPartViewController in the card Array to change cards and/or their order
        let cards: [CardPartsViewController] = [
            CardPartTextViewCardController(), // Text
            CardPartTitleDescriptionViewCardController(), // Title/Description
            CardPartImageViewCardController(), // Image
            CardPartButtonViewCardController(), // Button
            CardPartTitleViewCardController(), // Titles
            CardPartSeparatorViewCardController(), // Separator
            CardPartStackViewCardController(), // UIStackView
            CardPartTableViewCardController(), // UITableView
            CardPartCollectionViewCardController(), // UICollectionView
            CardPartBarViewCardController(), // Bar
            CardPartPagedViewCardController(), // Pages
            CardPartSliderViewCardController(), // Slider
            CardPartTextFieldCardController(), // TextField
            CardPartOrientedViewCardController(), // Oriented card part
            CardPartCenteredViewCardController(), // Centered card part
            ReactiveCardController(), // Demo RxSwift
            StateCardController(), // Demo states
            CardPartBorderViewController(), // Border Cards
            CardPartPillLabelCardController(), // Pill label
            CardPartRoundedStackViewCardController(), //Rounded Stackview
            CardPartIconLabelCardController() // Icon label
        ]
        
        loadCards(cards: cards)
    }
}

