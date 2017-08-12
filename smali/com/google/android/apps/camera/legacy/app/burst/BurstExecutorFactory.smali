.class Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;
.super Ljava/lang/Object;
.source "BurstExecutorFactory.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback;"
    }
.end annotation


# instance fields
.field final synthetic val$ringBuffer:Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->val$ringBuffer:Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executorForSingleArtifactGeneration()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->executorServiceForPostProcessing(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static executorForSingleArtifactUpdate()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->executorServiceForPostProcessing(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static executorServiceForPostProcessing(I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/burst/PostProcessingThreadFactory;

    invoke-direct {v8}, Lcom/google/android/apps/camera/legacy/app/burst/PostProcessingThreadFactory;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/google/android/libraries/smartburst/utils/LifoBlockingQueue;

    invoke-direct {v7}, Lcom/google/android/libraries/smartburst/utils/LifoBlockingQueue;-><init>()V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static postProcessingExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->executorServiceForPostProcessing(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run : failed to increase frameStream capacity"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->val$ringBuffer:Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->increaseCapacity(I)V

    return-void
.end method
