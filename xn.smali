.class final Lxn;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lze;

.field private synthetic c:Lxm;


# direct methods
.method constructor <init>(Lxm;Lze;)V
    .locals 1

    iput-object p1, p0, Lxn;->c:Lxm;

    iput-object p2, p0, Lxn;->b:Lze;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn;->a:Z

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxn;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn;->a:Z

    iget-object v0, p0, Lxn;->c:Lxm;

    iget-object v1, p0, Lxn;->b:Lze;

    iput-object v1, v0, Lxm;->l:Lze;

    iget-object v0, p0, Lxn;->c:Lxm;

    iget-object v0, v0, Lxm;->p:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lxn;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    sget-object v0, Lwy;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Focusing failed with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->b(Labg;Ljava/lang/String;)V

    iget-object v0, p0, Lxn;->b:Lze;

    const/4 v1, 0x0

    iget-object v2, p0, Lxn;->c:Lxm;

    iget-object v2, v2, Lxm;->e:Lxb;

    invoke-interface {v0, v1, v2}, Lze;->a(ZLzp;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lxn;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
