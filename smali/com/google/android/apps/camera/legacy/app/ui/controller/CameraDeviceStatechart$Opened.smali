.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CameraDeviceStatechart.java"


# instance fields
.field private openedCameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public cameraClosed()V
    .locals 0

    return-void
.end method

.method public final enter()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->openedCameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA4CLR6IOR5ADQ62T35CDK62SJK7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isExposureCompensationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA4CLR6IOR5ADQ62T35CDK62SJK7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMinExposureCompensation()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA4CLR6IOR5ADQ62T35CDK62SJK7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMaxExposureCompensation()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA4CLR6IOR5ADQ62T35CDK62SJK7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getExposureCompensationStep()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->enable(IIF)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->show()V

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->openedCameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Opened;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA4CLR6IOR5ADQ62T35CDK62SJK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EO_0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-void
.end method
