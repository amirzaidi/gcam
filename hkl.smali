.class public final Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field private a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lhno;Lhnh;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lbry;->a(Lhne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lhkm;

    invoke-direct {v2, p2}, Lhkm;-><init>(Lhnh;)V

    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lbry;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhkm;

    invoke-direct {v2, p2}, Lhkm;-><init>(Lhnh;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lbry;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgtk;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lbry;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhkm;

    invoke-direct {v2, p2}, Lhkm;-><init>(Lhnh;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lhnf;

    invoke-direct {v1, v0}, Lhnf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lhnl;
    .locals 3

    new-instance v0, Lhko;

    iget-object v1, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lhks;

    invoke-direct {v2}, Lhks;-><init>()V

    invoke-direct {v0, v1}, Lhko;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhkl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method
