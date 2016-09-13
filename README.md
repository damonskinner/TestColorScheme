# TestColorScheme
A protocol extension driven approach to UIColor management in a project.


The goal of this design pattern is to structure the developer's interaction with UIColor to a set of specifically designated templates.  This allows changes to the project's color schemes to propagate throughout the app from a file specific update.  

Some of the benefits of this approach are that it allows for easy targetted theming of the app, matches the Swift 3 API syntax for UIColor, and provides target based documentation on each template.
