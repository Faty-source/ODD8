package myapp;

import javax.swing.*;
import java.awt.*;

public class Page_Acceuil {
    public static void main(String[] args) {
        JFrame frame = new JFrame("Application Travail Décent et Croissance Économique");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(800, 600);
        
        JPanel panel = new JPanel();
        panel.setLayout(new BorderLayout());
        JLabel label = new JLabel("Bienvenue sur l'application Travail Décent et Croissance Économique");
        label.setFont(new Font("Arial", Font.BOLD, 24));
        label.setHorizontalAlignment(JLabel.CENTER);
        panel.add(label, BorderLayout.CENTER);
        ImageIcon imageIcon = new ImageIcon("tdc.jpg");
        JLabel imageLabel = new JLabel(imageIcon);
        panel.add(imageLabel, BorderLayout.CENTER);
        frame.getContentPane().add(panel);
        
        frame.setVisible(true);
    }
}

