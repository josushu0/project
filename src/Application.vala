public class Project : Gtk.Application {
    public Project () {
        Object (
            application_id: "com.github.josue.Project",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this) {
            default_height = 300,
            default_width = 300,
            title = "Hello World"
        };
        main_window.show_all ();
    }

    public static int main (string[] args) {
        return new Project ().run (args);
    }
}
