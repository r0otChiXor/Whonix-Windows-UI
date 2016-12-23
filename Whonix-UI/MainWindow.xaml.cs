using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.IO;
using System.Diagnostics;

namespace Whonix_UI
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            if (File.Exists(Directory.GetCurrentDirectory() + @"\VirtualBox.exe"))
            {

            }
            else
            {
                error e = new error();
                e.Show();
                this.Close();
            }
        }

        private void Advanced_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("VirtualBox.exe");
        }

        private void StartStop_Click(object sender, RoutedEventArgs e)
        {
            if (StartStop.Content.ToString() == "Start Whonix" && File.Exists(Directory.GetCurrentDirectory() + @"\VBoxManage.exe"))
            {
                Process a = new Process();
                a.StartInfo.FileName = "cmd.exe";
                a.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
                a.StartInfo.Arguments = "/K VBoxManage startvm Whonix-Workstation";
                a.Start();
                Process b = new Process();
                b.StartInfo.FileName = "cmd.exe";
                b.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
                b.StartInfo.Arguments = "/K VBoxManage startvm Whonix-Gateway";
                b.Start();
                StartStop.Content = "Stop Whonix";      
            }
            else if (StartStop.Content.ToString() == "Stop Whonix" && File.Exists(Directory.GetCurrentDirectory() + @"\VBoxManage.exe"))
            {
                Process a = new Process();
                a.StartInfo.FileName = "cmd.exe";
                a.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
                a.StartInfo.Arguments = "/K VBoxManage controlvm Whonix-Workstation poweroff";
                a.Start();
                Process b = new Process();
                b.StartInfo.FileName = "cmd.exe";
                b.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
                b.StartInfo.Arguments = "/K VBoxManage controlvm Whonix-Gateway poweroff";
                b.Start();
                StartStop.Content = "Start Whonix";
            }
            else
            {
                error a = new error();
                a.Show();
                this.Close();
            }
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            if (StartStop.Content.ToString() == "Stop Whonix")
            {
                e.Cancel = true;
            }
        }
    }
}
