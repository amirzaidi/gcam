.class Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraState;
.source "DualCameraStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$Mode;->CAPTURE_OPTIONS$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UTJ9CLRIUJRGEHKMURJJ89GN4LB94H6MUP357C______0:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4I4QRR4CKTIILG_0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setViewfinderGestureManagerEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->showPaginationDots()V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->setSelfieFlashOff()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setViewfinderGestureManagerEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart$PhotoVideoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setVisibility(I)V

    return-void
.end method

.method public startLensBlur()V
    .locals 0

    return-void
.end method
