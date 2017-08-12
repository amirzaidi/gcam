.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CameraDeviceStatechart.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public cameraOpened$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR1EDSMSOPF85I68JREDHSKOQB6CLQ6IRB57CKLC___0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGR1DLIN4OA4CLR6IOR5ADQ62T35CDK62SJK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EO_0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;)V

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method
