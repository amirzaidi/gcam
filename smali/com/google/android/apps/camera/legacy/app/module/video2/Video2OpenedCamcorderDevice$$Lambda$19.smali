.class final synthetic Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$$Lambda$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$$Lambda$19;->arg$1:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$$Lambda$19;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$$Lambda$19;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$$Lambda$19;->arg$1:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lambda$createCamcorderCaptureSession$0(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
