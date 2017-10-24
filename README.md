# GLKViewControllerBug
Another iOS 11 Beta Bug

Using a simulator, run the project.  The GLKViewDelegate method glkView: drawInRect should be called at the preffered framerate.

It's not called at all.

# Fix
Hah, it was me?, the context of the GLKView must be set, once set the GLKViewDelegate method is called.

So why is it not being called in my actual project?

Now I know why it wasn't working in m own project.  For reasons I was setting my openGL context in the viewWillAppear method of the view controller.  As of iOS11, apple changed something behind the scenes of GLKView, and now viewWillAppear is too late to set the context.  The context is now set in the viewDidLoad method and my app works again.
