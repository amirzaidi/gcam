.class Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "PhotoVideoStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[C)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->enableAutoFlashOption()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;->setCoverState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToPhoto()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->disableAutoFlashOption()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->resetZoomProperty()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Photo;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public setVideoMode()V
    .locals 0

    return-void
.end method

.method public togglePhotoVideoMode()V
    .locals 0

    return-void
.end method
