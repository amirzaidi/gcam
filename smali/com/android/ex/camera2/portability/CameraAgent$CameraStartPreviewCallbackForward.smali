.class public final Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;


# instance fields
.field private final mCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;->mCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;->mCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    return-object v0
.end method

.method public static getNewInstance(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;

    invoke-direct {v0, p0, p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;-><init>(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPreviewStarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward$1;

    invoke-direct {v1, p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward$1;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
