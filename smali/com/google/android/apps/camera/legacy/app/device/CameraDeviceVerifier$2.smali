.class final Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraDeviceVerifier.java"


# instance fields
.field private synthetic val$cameraAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$2;->val$cameraAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$2;->val$cameraAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
