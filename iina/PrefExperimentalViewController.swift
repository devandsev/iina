//
//  PrefAdvancedViewController.swift
//  iina
//
//  Created by lhc on 14/12/2016.
//  Copyright © 2016 lhc. All rights reserved.
//

import Cocoa
import MASPreferences

@objcMembers
class PrefExperimentalViewController: NSViewController, MASPreferencesViewController {

  override var nibName: NSNib.Name {
    return NSNib.Name("PrefExperimentalViewController")
  }

  var viewIdentifier: String = "PrefExperimentalViewController"

  var toolbarItemImage: NSImage? {
    return NSImage(named: .caution)!
  }

  var toolbarItemLabel: String? {
    view.layoutSubtreeIfNeeded()
    return "Experimental"
  }

  var hasResizableWidth: Bool = false
}
