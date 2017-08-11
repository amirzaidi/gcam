.class final Lxr;
.super Lxs;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private synthetic d:Lxm;


# direct methods
.method constructor <init>(Lxm;)V
    .locals 4

    const-wide/16 v2, -0x1

    iput-object p1, p0, Lxr;->d:Lxm;

    invoke-direct {p0}, Lxs;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxr;->a:I

    iput-wide v2, p0, Lxr;->b:J

    iput-wide v2, p0, Lxr;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    iput v0, p0, Lxr;->a:I

    iput-wide v2, p0, Lxr;->b:J

    iput-wide v2, p0, Lxr;->c:J

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-wide v6, p0, Lxr;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget v0, p0, Lxr;->a:I

    if-eq v3, v0, :cond_2

    move v0, v1

    :goto_0
    iput v3, p0, Lxr;->a:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iput-wide v4, p0, Lxr;->b:J

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iget-wide v4, p0, Lxr;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lxr;->d:Lxm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lxm;->o:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lxr;->c:J

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->n:Lzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->n:Lzf;

    if-ne v3, v1, :cond_3

    :goto_3
    iget-object v2, p0, Lxr;->d:Lxm;

    iget-object v2, v2, Lxm;->e:Lxb;

    invoke-interface {v0, v1, v2}, Lzf;->a(ZLzp;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->l:Lze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->l:Lze;

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :goto_4
    iget-object v2, p0, Lxr;->d:Lxm;

    iget-object v2, v2, Lxm;->e:Lxb;

    invoke-interface {v0, v1, v2}, Lze;->a(ZLzp;)V

    iget-object v0, p0, Lxr;->d:Lxm;

    iput-object v8, v0, Lxm;->l:Lze;

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->m:Lxt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->j:Landroid/media/ImageReader;

    iget-object v1, p0, Lxr;->d:Lxm;

    iget-object v1, v1, Lxm;->m:Lxt;

    iget-object v2, p0, Lxr;->d:Lxm;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object v0, p0, Lxr;->d:Lxm;

    iget-object v0, v0, Lxm;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lxr;->d:Lxm;

    iget-object v1, v1, Lxm;->f:Labi;

    iget-object v2, p0, Lxr;->d:Lxm;

    iget-object v2, v2, Lxm;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lxr;->d:Lxm;

    iget-object v6, v6, Lxm;->j:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Labi;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lxr;->d:Lxm;

    iget-object v2, v2, Lxm;->m:Lxt;

    iget-object v3, p0, Lxr;->d:Lxm;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxr;->d:Lxm;

    iput-object v8, v0, Lxm;->m:Lxt;

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lwy;->a:Labg;

    const-string v2, "Unable to initiate capture"

    invoke-static {v1, v2, v0}, Labf;->a(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lxr;->d:Lxm;

    iput-object v8, v0, Lxm;->m:Lxt;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxr;->d:Lxm;

    iput-object v8, v1, Lxm;->m:Lxt;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lxr;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    sget-object v0, Lwy;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture attempt failed with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->b(Labg;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lxr;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
