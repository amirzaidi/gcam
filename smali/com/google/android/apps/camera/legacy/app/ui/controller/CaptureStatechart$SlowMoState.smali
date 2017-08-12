.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CaptureStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlowMoState"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$Mode;->CAPTURE_OPTIONS$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UTJ9CLRIUJRGEHKMURJJ89GN4LB94H6MUP357C______0:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4I4QRR4CKTIILG_0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setViewfinderGestureManagerEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$900(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToVideoHfr()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->SLOW_MOTION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$1000(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->onEntered(Ljava/lang/Class;)V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->onExited(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setViewfinderGestureManagerEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$1000(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$1000(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->resetZoomProperty()V

    return-void
.end method

.method public exitToyBoxMode()V
    .locals 0

    return-void
.end method
