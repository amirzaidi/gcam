.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;
.super Ljava/lang/Object;
.source "CaptureProgressImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

.field private final exposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final numFrames:I

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/libraries/camera/async/MainThread;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->callback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->numFrames:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->exposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/libraries/camera/async/MainThread;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/libraries/camera/async/MainThread;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->exposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->numFrames:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->callback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

    return-object v0
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->exposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$MultiExposureCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
