.class final synthetic Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$$Lambda$1;-><init>(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->lambda$prepare$0(Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
