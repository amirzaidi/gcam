.class final synthetic Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

.field private final arg$2:Ljava/util/concurrent/Callable;

.field private final arg$3:J

.field private final arg$4:Ljava/util/concurrent/TimeUnit;

.field private final arg$5:Z

.field private final arg$6:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$1:Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

    iput-object p2, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$2:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$3:J

    iput-object p5, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$4:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$5:Z

    iput-object p7, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$6:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ZLcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;
    .locals 10

    new-instance v1, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;-><init>(Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ZLcom/google/common/util/concurrent/SettableFuture;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$1:Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$2:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$3:J

    iget-object v4, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$4:Ljava/util/concurrent/TimeUnit;

    iget-boolean v5, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$5:Z

    iget-object v6, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->arg$6:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;->lambda$callWithTimeout$0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ZLcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
