//
//  BouncingAppleView.swift
//  BouncingApple
//
//  Created by Kokoro on 6/17/20.
//  Copyright © 2020 kokoscript. All rights reserved.
//

import ScreenSaver

class BurnOutView:ScreenSaverView {
	
	override init?(frame: NSRect, isPreview: Bool){
		super.init(frame: frame, isPreview: isPreview)
	}
	
	@available(*, unavailable)
	required init?(coder decoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	override func draw(_ rect: NSRect){
		let background = NSBezierPath(rect: bounds)
		NSColor.white.setFill()
		background.fill()
	}
	
	override func animateOneFrame() {
		//super.animateOneFrame()
		setNeedsDisplay(bounds)
	}
}
