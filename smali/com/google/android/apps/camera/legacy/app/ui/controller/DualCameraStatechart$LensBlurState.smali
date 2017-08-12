.class Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraState;
.source "DualCameraStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$900(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToLensBlur()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$1000(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToLensBlur()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$LensBlurState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->LENS_BLUR$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitToyBoxMode()V
    .locals 0

    return-void
.end method
