.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoCamcorderDeviceStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[I)V

    return-void
.end method


# virtual methods
.method public camcorderClosed()V
    .locals 0

    return-void
.end method

.method public final enter()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FPS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isExposureCompensationSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMinExposureCompensation()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMaxExposureCompensation()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getExposureCompensationStep()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->enable(IIF)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->show()V

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FPS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->disable()V

    return-void
.end method
