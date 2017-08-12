.class public final Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;
.super Ljava/lang/Object;
.source "WaitForCameraDevices.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Initializer;


# instance fields
.field private final cameraDeviceVerifier:Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;->cameraDeviceVerifier:Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIURB1D5N2ULR1D5Q4CRRI8DGMQPBIC526ATJ9CDIN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0(Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;->cameraDeviceVerifier:Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->checkCamerasExist()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices$1;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
