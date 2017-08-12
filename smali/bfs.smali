.class final Lbfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liww;

.field public final synthetic b:Liww;

.field private synthetic c:Lhng;

.field private synthetic d:Lbfp;


# direct methods
.method constructor <init>(Lbfp;Lhng;Liww;Liww;)V
    .locals 0

    iput-object p1, p0, Lbfs;->d:Lbfp;

    iput-object p2, p0, Lbfs;->c:Lhng;

    iput-object p3, p0, Lbfs;->a:Liww;

    iput-object p4, p0, Lbfs;->b:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbfs;->d:Lbfp;

    iget-object v0, v0, Lbfp;->c:Lbcl;

    iget-object v1, p0, Lbfs;->c:Lhng;

    invoke-interface {v1}, Lhng;->b()Lhnl;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lhnl;->a(I)Lhnn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcl;->a(Lhnn;)V

    iget-object v0, v0, Lbcl;->b:Lbby;

    invoke-interface {v0}, Lbby;->b()Landroid/util/Range;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lbcl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfs;->d:Lbfp;

    iget-object v0, v0, Lbfp;->f:Lhob;

    invoke-interface {v0}, Lhob;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhnn;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lbfs;->d:Lbfp;

    iget-object v2, v2, Lbfp;->b:Ljava/lang/Byte;

    invoke-virtual {v1, v0, v2}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbfs;->d:Lbfp;

    iget-object v0, v0, Lbfp;->h:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbfs;->c:Lhng;

    invoke-virtual {v1}, Lhnn;->a()Lhno;

    move-result-object v1

    new-instance v2, Lbft;

    invoke-direct {v2, p0}, Lbft;-><init>(Lbfs;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhng;->a(Lhno;Lhnh;Landroid/os/Handler;)I
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbfs;->b:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
