.class final synthetic Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

.field private final arg$2:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;->arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;->arg$2:Landroid/view/Surface;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Landroid/view/Surface;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;->arg$1:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$$Lambda$7;->arg$2:Landroid/view/Surface;

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->lambda$createCaptureSession$0(Landroid/view/Surface;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
