void main(string[] args) {
    import gtk.MainWindow;
    import gtk.Label;
    import gtk.Main;

    Main.init(args);
    MainWindow win = new MainWindow("Hello World");
    win.setDefaultSize(200, 100);
    win.add(new Label("Hello World"));
    win.showAll();
    Main.run();

    return;
}