.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;
.source "GeneratedCameraDeviceStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;)V

    return-void
.end method


# virtual methods
.method public final cameraOpened$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR1EDSMSOPF85I68JREDHSKOQB6CLQ6IRB57CKLC___0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart$Closed;->cameraOpened$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR1EDSMSOPF85I68JREDHSKOQB6CLQ6IRB57CKLC___0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
