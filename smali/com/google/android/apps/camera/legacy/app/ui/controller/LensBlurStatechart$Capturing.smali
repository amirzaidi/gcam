.class Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "LensBlurStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startLensBlurCapture()V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->stopLensBlurCapture()V

    return-void
.end method

.method public onStopCapturing()V
    .locals 0

    return-void
.end method
