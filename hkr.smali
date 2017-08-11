.class public final Lhkr;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private a:Lhni;


# direct methods
.method constructor <init>(Lhni;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lhkr;->a:Lhni;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Lhni;

    new-instance v1, Lhkl;

    invoke-direct {v1, p1}, Lhkl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhni;->d(Lhng;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Lhni;

    new-instance v1, Lhkl;

    invoke-direct {v1, p1}, Lhkl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhni;->e(Lhng;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Lhni;

    new-instance v1, Lhkl;

    invoke-direct {v1, p1}, Lhkl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhni;->b(Lhng;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Lhni;

    new-instance v1, Lhkl;

    invoke-direct {v1, p1}, Lhkl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhni;->a(Lhng;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Lhni;

    new-instance v1, Lhkl;

    invoke-direct {v1, p1}, Lhkl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lhni;->c(Lhng;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Lhni;

    new-instance v1, Lhkl;

    invoke-direct {v1, p1}, Lhkl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lhni;->a(Lhng;Landroid/view/Surface;)V

    return-void
.end method
