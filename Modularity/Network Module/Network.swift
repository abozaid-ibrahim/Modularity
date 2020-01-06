//
//  Network.swift
//  Modularity
//
//  Created by Abuzeid on 1/6/20.
//  Copyright © 2020 Abuzeid. All rights reserved.
//

import Foundation
let tag = ".."
import RxSwift
public class Logg {
    private let disposeBag = DisposeBag()
    public static func log() {
        print("\(tag)Welcom to network module")
    }
}
