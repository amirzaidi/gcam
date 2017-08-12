.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;
.super Ljava/lang/Object;
.source "AfScanRunnable.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSurface:Landroid/view/Surface;

.field private final recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final recordingSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner",
            "<TC;>;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->isClosed:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->previewSurface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->recordingSurface:Landroid/view/Surface;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->isClosed:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->recordingSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->isClosed:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->isClosed:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->observableActiveFocusPoint:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzahv;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->afScanner:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/Surface;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->previewSurface:Landroid/view/Surface;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;->recordingSurface:Landroid/view/Surface;

    aput-object v8, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable$1;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanRunnable;)V

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;->triggerAfScan$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCDGMQORFE9I6ASHFCDGMQPBIC4NK6OBDCLP62KJ5E1IM2T39DPJK6OBGEHQN4PA3C5M6OOJ1CDLJMMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJA1NMIRJK7D66KOBMC4NNAT39DGNKOQBJEGTKOQJ1EPGIUR31DPJIUKJLDPN62OJCCKTIILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;ZLcom/google/android/gms/internal/zzahv;Ljava/util/List;Ljava/lang/Runnable;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
