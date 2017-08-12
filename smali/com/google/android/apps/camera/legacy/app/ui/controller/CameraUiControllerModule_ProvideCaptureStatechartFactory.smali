.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvideCaptureStatechartFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final cameraFacingStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final dualCameraStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final hfrVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

.field private final panoramaStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final photoSphereStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoModesStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTorchStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->module:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->videoModesStatechartProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->dualCameraStatechartProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->hfrVideoStatechartProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->videoTorchStatechartProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->panoramaStatechartProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->photoSphereStatechartProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->videoModesStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->dualCameraStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->hfrVideoStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->videoTorchStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->panoramaStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;->photoSphereStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    return-object v0
.end method
