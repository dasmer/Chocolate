//
//  IntentHandler.swift
//  ChocoSiri
//
//  Created by Dasmer Singh on 7/9/16.
//
//

import Intents

// As an example, this class is set up to handle the Workout intents.
// You will want to replace this or add other intents as appropriate.
// The intents you wish to handle must be declared in the extension's Info.plist.

// You can test your example integration by saying things to Siri like:
// "Start my workout using <myApp>"
// "Pause my workout using <myApp>"
// "Resume my workout using <myApp>"
// "Cancel my workout using <myApp>"
// "End my workout using <myApp>"

class IntentHandler: INExtension {

    override func handlerForIntent(intent: INIntent) -> AnyObject? {
        return self
    }
    
}

class PauseIntentHandler: NSObject {

}

extension PauseIntentHandler: INPauseWorkoutIntentHandling {
    
    func handle(pauseWorkout intent: INPauseWorkoutIntent, completion: (INPauseWorkoutIntentResponse) -> Void) {

    }

}
