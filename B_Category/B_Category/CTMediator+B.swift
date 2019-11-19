//
//  CTMediator+B.swift
//  B_Category
//
//  Created by Jonphy on 2019/11/5.
//  Copyright © 2019 Jonphy. All rights reserved.
//

import Foundation
import CTMediator

public extension CTMediator{
    
    func B_viewControllerWithContext(context:String) -> UIViewController {
        let p = ["context":context,kCTMediatorParamsKeySwiftTargetModuleName:"MainProject"]
        return self.performTarget("B", action: "viewController", params: p, shouldCacheTarget: false) as! UIViewController
    }
}
