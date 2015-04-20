//
//  AddTodoItemViewController.swift
//  TodoApp
//
//  Created by Alex Ung on 4/16/15.
//  Copyright (c) 2015 Alex Ung. All rights reserved.
//

import UIKit

class AddTodoItemViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var doneButton: UIBarButtonItem!
    
    // giving our controller a todoItem that will store our 'add' data into
    var todoItem: TodoItem = TodoItem(itemName: "")
    
    // take data from user input and assign it to this variable
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (countElements(self.textField.text) > 0) {
            self.todoItem = TodoItem(itemName: self.textField.text)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
