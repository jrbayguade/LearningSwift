import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            
                .onAppear() {
                    var num_count = 1
                    let max = 100
                    
                    while num_count < max {
                        if num_count.isMultiple(of: 3)
                                    && num_count.isMultiple(of: 5) {
                            print("FizzBuzz")
                        } else if num_count.isMultiple(of: 3) {
                            print("Fizz")
                        } else if num_count.isMultiple(of: 5) {
                            print("Buzz")
                        } else {
                            print(num_count)
                        }
                            
                        num_count += 1
                    }
                    
                    print("Blast off!")
                }
        }
        
        
    }
}
