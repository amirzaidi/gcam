.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;
.super Ljava/lang/Object;
.source "PreviewRestarter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private final previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final previewSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter",
            "<TC;>;TC;",
            "Landroid/view/Surface;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->previewSurface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-void
.end method


# virtual methods
.method public final restartPreview()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->previewStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->previewSurface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->startPreview(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
