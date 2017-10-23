# GLKViewControllerBug
Another iOS 11 Beta Bug

Using a simulator, run the project.  The GLKViewDelegate method glkView: drawInRect should be called at the prefffered framerate.

It's not called at all.

# Fix
Hah, it was me?, the context of the GLKView must be set, once set the GLKViewDelegate method is called.

So why is it not being called in my actual project?
