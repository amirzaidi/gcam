.class final Lxi;
.super Lxt;
.source "PG"


# instance fields
.field public final synthetic a:Laaa;

.field public final synthetic b:Lzn;

.field public final synthetic c:Lxb;

.field private synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lxb;Laaa;Landroid/os/Handler;Lzn;)V
    .locals 0

    iput-object p1, p0, Lxi;->c:Lxb;

    iput-object p2, p0, Lxi;->a:Laaa;

    iput-object p3, p0, Lxi;->d:Landroid/os/Handler;

    iput-object p4, p0, Lxi;->b:Lzn;

    invoke-direct {p0}, Lxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    iget-object v0, p0, Lxi;->a:Laaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi;->d:Landroid/os/Handler;

    new-instance v1, Lxj;

    invoke-direct {v1, p0}, Lxj;-><init>(Lxi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lxi;->b:Lzn;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lxi;->d:Landroid/os/Handler;

    new-instance v4, Lxk;

    invoke-direct {v4, p0, v3}, Lxk;-><init>(Lxi;[B)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
