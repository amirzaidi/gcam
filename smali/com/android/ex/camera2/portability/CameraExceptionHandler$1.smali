.class final Lcom/android/ex/camera2/portability/CameraExceptionHandler$1;
.super Ljava/lang/Object;
.source "CameraExceptionHandler.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final onCameraException(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    throw p1
.end method

.method public final onDispatchThreadException(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p1
.end method
