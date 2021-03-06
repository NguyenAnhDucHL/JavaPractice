
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSlider;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author ANH DUC
 */
public class MainScreen extends javax.swing.JFrame {

    public MainScreen() {
        initComponents();
    }

    public JLabel getjLabel_Blue() {
        return jLabel_Blue;
    }

    public void setjLabel_Blue(JLabel jLabel_Blue) {
        this.jLabel_Blue = jLabel_Blue;
    }

    public JLabel getjLabel_Green() {
        return jLabel_Green;
    }

    public void setjLabel_Green(JLabel jLabel_Green) {
        this.jLabel_Green = jLabel_Green;
    }

    public JLabel getjLabel_Red() {
        return jLabel_Red;
    }

    public void setjLabel_Red(JLabel jLabel_Red) {
        this.jLabel_Red = jLabel_Red;
    }

    public JPanel getjPanel_color() {
        return jPanel_color;
    }

    public void setjPanel_color(JPanel jPanel_color) {
        this.jPanel_color = jPanel_color;
    }

    public JSlider getjSlider_Blue() {
        return jSlider_Blue;
    }

    public void setjSlider_Blue(JSlider jSlider_Blue) {
        this.jSlider_Blue = jSlider_Blue;
    }

    public JSlider getjSlider_Green() {
        return jSlider_Green;
    }

    public void setjSlider_Green(JSlider jSlider_Green) {
        this.jSlider_Green = jSlider_Green;
    }

    public JSlider getjSlider_Red() {
        return jSlider_Red;
    }

    public void setjSlider_Red(JSlider jSlider_Red) {
        this.jSlider_Red = jSlider_Red;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel4 = new javax.swing.JPanel();
        jSlider_Blue = new javax.swing.JSlider();
        jPanel_color = new javax.swing.JPanel();
        jPanel5 = new javax.swing.JPanel();
        jSlider_Red = new javax.swing.JSlider();
        jPanel3 = new javax.swing.JPanel();
        jSlider_Green = new javax.swing.JSlider();
        jPanel7 = new javax.swing.JPanel();
        jLabel_Green = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        jLabel_Blue = new javax.swing.JLabel();
        jPanel6 = new javax.swing.JPanel();
        jLabel_Red = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setResizable(false);

        jPanel4.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 2, new java.awt.Color(153, 153, 153)));
        jPanel4.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jSlider_Blue.setMaximum(255);
        jSlider_Blue.setPaintTicks(true);
        jPanel4.add(jSlider_Blue, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 20, 180, -1));

        jPanel_color.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 1, 0, 1, new java.awt.Color(153, 153, 153)));
        jPanel_color.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel5.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 2, new java.awt.Color(153, 153, 153)));
        jPanel5.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jSlider_Red.setMaximum(255);
        jSlider_Red.setPaintTicks(true);
        jPanel5.add(jSlider_Red, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 20, 180, -1));

        jPanel3.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 2, new java.awt.Color(153, 153, 153)));
        jPanel3.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jSlider_Green.setMaximum(255);
        jSlider_Green.setPaintTicks(true);
        jPanel3.add(jSlider_Green, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 20, 180, -1));

        jPanel7.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 2, new java.awt.Color(153, 153, 153)));
        jPanel7.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel_Green.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel_Green.setForeground(new java.awt.Color(51, 255, 0));
        jLabel_Green.setText("G =");
        jPanel7.add(jLabel_Green, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 20, -1, -1));

        jPanel2.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 2, new java.awt.Color(153, 153, 153)));
        jPanel2.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel_Blue.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel_Blue.setForeground(new java.awt.Color(51, 51, 255));
        jLabel_Blue.setText("B =");
        jPanel2.add(jLabel_Blue, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 20, -1, -1));

        jPanel6.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 2, new java.awt.Color(153, 153, 153)));
        jPanel6.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel_Red.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel_Red.setForeground(new java.awt.Color(255, 0, 0));
        jLabel_Red.setText("R =");
        jPanel6.add(jLabel_Red, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 20, -1, -1));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jPanel5, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel4, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jPanel6, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel7, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addComponent(jPanel_color, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jPanel5, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, 0)
                        .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, 0)
                        .addComponent(jPanel4, javax.swing.GroupLayout.PREFERRED_SIZE, 70, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jPanel6, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, 0)
                        .addComponent(jPanel7, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, 0)
                        .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, 70, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(jPanel_color, javax.swing.GroupLayout.PREFERRED_SIZE, 190, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(0, 0, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(MainScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(MainScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(MainScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(MainScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new MainScreen().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel_Blue;
    private javax.swing.JLabel jLabel_Green;
    private javax.swing.JLabel jLabel_Red;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JPanel jPanel5;
    private javax.swing.JPanel jPanel6;
    private javax.swing.JPanel jPanel7;
    private javax.swing.JPanel jPanel_color;
    private javax.swing.JSlider jSlider_Blue;
    private javax.swing.JSlider jSlider_Green;
    private javax.swing.JSlider jSlider_Red;
    // End of variables declaration//GEN-END:variables
}
