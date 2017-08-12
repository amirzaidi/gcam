.class public final Lhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lhno;Lhnh;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lbry;->a(Lhne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lhkn;

    invoke-direct {v2, p2}, Lhkn;-><init>(Lhnh;)V

    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lbry;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhkn;

    invoke-direct {v2, p2}, Lhkn;-><init>(Lhnh;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lhno;)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v1, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lbry;->a(Lhne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lhkp;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v4, v0}, Lhkp;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v3
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lbry;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgtk;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lbry;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhkn;

    invoke-direct {v2, p2}, Lhkn;-><init>(Lhnh;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lhnl;
    .locals 3

    new-instance v0, Lhko;

    iget-object v1, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lhks;

    invoke-direct {v2}, Lhks;-><init>()V

    invoke-direct {v0, v1}, Lhko;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhnj;->a:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->close()V

    return-void
.end method
