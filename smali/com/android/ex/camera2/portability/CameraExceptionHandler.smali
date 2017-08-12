.class public Lcom/android/ex/camera2/portability/CameraExceptionHandler;
.super Ljava/lang/Object;
.source "CameraExceptionHandler.java"


# instance fields
.field private mCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$1;-><init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$1;-><init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    return-object v0
.end method


# virtual methods
.method public onCameraError(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/ex/camera2/portability/CameraExceptionHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$2;-><init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraException(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 7

    iget-object v6, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;-><init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDispatchThreadException(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;-><init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
