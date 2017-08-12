.class final Lxq;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private synthetic a:Lxm;


# direct methods
.method constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxq;->a:Lxm;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lxq;->a:Lxm;

    iget-object v0, v0, Lxm;->k:Laab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxq;->a:Lxm;

    iget-object v0, v0, Lxm;->k:Laab;

    invoke-interface {v0}, Laab;->a()V

    iget-object v0, p0, Lxq;->a:Lxm;

    const/4 v1, 0x0

    iput-object v1, v0, Lxm;->k:Laab;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    sget-object v0, Lwy;->a:Labg;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Labf;->b(Labg;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lxq;->a:Lxm;

    iput-object p1, v0, Lxm;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lxq;->a:Lxm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxm;->a(I)V

    return-void
.end method
