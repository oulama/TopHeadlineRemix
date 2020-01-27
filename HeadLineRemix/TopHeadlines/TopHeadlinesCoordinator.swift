//
//  TopHeadlinesCordinator.swift
//  HeadLineRemix
//
//  Created by Hamza DOUMARI on 1/20/20.
//  Copyright © 2020 Hamza DOUMARI. All rights reserved.
//

import Foundation

class TopHeadlinesCordinator {
    //private let view
    private let interactor: TopHeadlinesInteractorProtocol?
    
    init(interactor: TopHeadlinesInteractorProtocol) {
        self.interactor = interactor
    }
}

