//
//  Copyright © 2020 Karan Jivani. All rights reserved.
//

import UIKit

class Response: Codable {
    let totalResults: Int
    let articles: [Article]
}
