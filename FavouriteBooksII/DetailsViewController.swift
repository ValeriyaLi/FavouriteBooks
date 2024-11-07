//
//  DetailsViewController.swift
//  FavouriteBooks
//
//  Created by Apple on 07.11.2024.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var book: Book!
    
    @IBOutlet weak var bookImage: UIImageView!
    
    @IBOutlet weak var bookTitle: UILabel!
    
    
    @IBOutlet weak var bookAuthor: UILabel!
    
    @IBOutlet weak var bookGenre: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        bookImage.image = book.image
        bookTitle.text = book.title
        bookAuthor.text = book.author
        bookGenre.text = book.genre
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
