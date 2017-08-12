.class Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "HfrVideoStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeOut()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startHfrRecording()V

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->stopHfrRecording()V

    return-void
.end method

.method public onStopRecording()V
    .locals 0

    return-void
.end method
