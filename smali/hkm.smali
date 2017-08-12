.class final Lhkm;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Lhnh;


# direct methods
.method constructor <init>(Lhnh;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lhkm;->a:Lhnh;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    new-instance v1, Lhkp;

    invoke-direct {v1, p2}, Lhkp;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Lhnh;->a(Lhno;Landroid/view/Surface;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    new-instance v1, Lhkp;

    invoke-direct {v1, p2}, Lhkp;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lhle;

    invoke-direct {v2, p3}, Lhle;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Lhnh;->a(Lhno;Lhnp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    new-instance v1, Lhkp;

    invoke-direct {v1, p2}, Lhkp;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lhnm;

    invoke-direct {v2, p3}, Lhnm;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Lhnh;->a(Lhno;Lhnm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    new-instance v1, Lhkp;

    invoke-direct {v1, p2}, Lhkp;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lhkq;

    invoke-direct {v2, p3}, Lhkq;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Lhnh;->b(Lhno;Lhnp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    invoke-interface {v0, p2}, Lhnh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    invoke-interface {v0, p2, p3, p4}, Lhnh;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lhnh;

    new-instance v1, Lhkp;

    invoke-direct {v1, p2}, Lhkp;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lhnh;->a(Lhno;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhhj;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
