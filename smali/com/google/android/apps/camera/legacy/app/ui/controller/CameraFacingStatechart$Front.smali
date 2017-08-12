.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CameraFacingStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter Front camera state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA6C5HMIRJ7ADQ62T35CDK62SJK7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIILG_0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Front camera state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->resetZoomProperty()V

    return-void
.end method

.method public setBackCamera()V
    .locals 0

    return-void
.end method

.method public toggleCamera()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->prepareSwitchToBack()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->animateIcon()V

    return-void
.end method
