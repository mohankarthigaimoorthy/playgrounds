import UIKit

var greeting = "Hello, playground"

override func viewDidLoad() {
    super.viewDidLoad()
    print("ViewController - viewDidLoad")
}

override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear()
    print("ViewController - viewWillAppear")
}

override func viewWillDidAppear(_ animated: Bool) {
    super.viewWillDidAppear()
    print("ViewController - viewWillDidAppear")
}


override func viewWillDisAppear(_ animated: Bool) {
    super.viewWillDisAppear()
    print("ViewController - viewWillDisAppear")
}


override func viewDidDisAppear(_ animated: Bool) {
    super.viewDidDisAppear()
    print("ViewController - viewDidDisAppear")
}

