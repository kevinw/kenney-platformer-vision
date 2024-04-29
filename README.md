# passthrough platformer example for [godot.vision](https://godot.vision)

![Screenshot showing Godot project running in the visionOS Simulator](docs/platfomer_ss.jpg)

## To Run

- Get the newest Xcode (15.2).
- Install the visionOS SDK when it asks you which platforms you'd like to deploy to.
- Clone this repository.
- **❗❗ VERY IMPORTANT ❗❗** Open `Starter-Kit-3D-Platformer/project.godot` in Godot. (This is so that Godot's asset importers run.)
- Back in Xcode, set the target next to the play button to be Apple Vision Pro/simulator.
- Hit play. You'll get an error that you need to "Trust and Enable" the macros in [SwiftGodot](https://github.com/migueldeicaza/SwiftGodot) and [SwiftGodotKit](https://github.com/migueldeicaza/SwiftGodotKit). You may need to click the build error in the issues tab to enable them.
- Hit play again. The first build will be slow, since we need to compile SwiftGodot, which includes Swift bindings for all of Godot's gdextension API. Subsequent builds will be faster!
