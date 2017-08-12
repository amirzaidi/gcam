.class public Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;
.super Ljava/lang/Object;
.source "JpegConversionProcessor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapProcessor;


# instance fields
.field private mCompressionExecutor:Ljava/util/concurrent/Executor;

.field private final mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mSummaryDirectory:Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/media/SummaryBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mSummaryDirectory:Lcom/google/android/libraries/smartburst/concurrency/Result;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    return-void
.end method

.method private final declared-synchronized getCompressionExecutor()Ljava/util/concurrent/Executor;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mCompressionExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0xfa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mCompressionExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mCompressionExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onFrameBitmapAvailable(JLandroid/graphics/Bitmap;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mSummaryDirectory:Lcom/google/android/libraries/smartburst/concurrency/Result;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->getCompressionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/media/Summary$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/libraries/smartburst/media/Summary$1;-><init>(JLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/media/JpegConversionProcessor;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-wide v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->add(JLcom/google/android/libraries/smartburst/concurrency/Result;IIZ)V

    return-void
.end method
