# Backup Usb Key

### Make an incremental backup of the USB stick
-----------------------------------------------

We often need to keep an emergency copy of our USB stick.
We can use the simple BATCH language used by the old DOS but still working on all WINDOWS systems.

The batch file is executed by the command interpreter by executing the commands listed in the file one after the other, in the same order in which they appear in the file. The concept of batch file is similar to that of shell script for Unix systems and in fact can be considered a rudimentary scripting language, even if the available flow control constructs are very few: **`IF, FOR and GOTO.`** 

![Cattura](https://user-images.githubusercontent.com/80686975/118393429-647c6180-b63f-11eb-8f07-2e25c7d07ad6.JPG)

After that, in Windows there is a utility, **Task Scheduler** which provides the ability to schedule the launch of programs or scripts at predefined periods or after specified time intervals.

Let's put it all together and proceed as follows:
1. create the necessary paths described in the batch file
2. make sure that the letter of the USB stick does not change
3. open the Taskschd.msc component (from C: \ Windows \ system32) or from the box with the magnifier in the bottom left bar.
4. follow one of the many guides to create a task. [This](https://www.windowscentral.com/how-create-automated-task-using-task-scheduler-windows-10) for example.

![create-basic-tasks-scheduler-windows-10](https://user-images.githubusercontent.com/80686975/118393176-faaf8800-b63d-11eb-91ff-cbaf1298e74c.jpg)


