package _03_remarkable;
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
	private static final String JOPationPainshowInputDialogn = null;

	public static void main(String[] args) {
		String matt = "taught scuba in hawaii";
		String david = "has two eyes";
		String adora = "has a awsome jacket";
		String michiyo = "likes cookies";
		String name = JOptionPane.showInputDialog(null, "whats your name");

		if (name.equals("adora")) {
			JOptionPane.showMessageDialog(null, adora);

		}
		if (name.equals("matt")) {
			JOptionPane.showMessageDialog(null, matt);
		}

		if (name.equals("david")) {
			JOptionPane.showMessageDialog(null, david);
		}

		if (name.equals("michiyo")) {
			JOptionPane.showMessageDialog(null, michiyo);

		}

	}

}
