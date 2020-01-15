package _07_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
	
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String ans= JOptionPane.showInputDialog("The more you take, the more you leave behind.what am i");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
if(ans.equals ("footsteps")){
	score = score + 10;
	JOptionPane.showMessageDialog(null,"hip hip horray");
	JOptionPane.showMessageDialog(null,"your score "+ score);
	
}
else{
	score=score-10;
	JOptionPane.showMessageDialog(null,"wrong,your score "+score);
	// 5. Otherwise, say "wrong" and tell them the answer
}

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
	
	
		
	}
}

