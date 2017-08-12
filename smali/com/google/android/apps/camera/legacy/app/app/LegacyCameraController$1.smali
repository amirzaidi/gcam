.class final Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController$1;
.super Ljava/lang/Object;
.source "LegacyCameraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$cameraId:I

.field private synthetic val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController$1;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController$1;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController$1;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController$1;->val$cameraId:I

    invoke-interface {v0, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onCameraDisabled(I)V

    return-void
.end method
