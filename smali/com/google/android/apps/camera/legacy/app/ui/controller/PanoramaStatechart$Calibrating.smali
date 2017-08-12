.class Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaState;
.source "PanoramaStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeOut()V

    return-void
.end method

.method public onStartCapturing()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startPanoramaCapture()V

    return-void
.end method

.method public onStopCapturing()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->stopPanoramaCapture()V

    return-void
.end method
