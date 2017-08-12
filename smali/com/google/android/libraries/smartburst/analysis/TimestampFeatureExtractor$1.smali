.class final Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;
.super Ljava/lang/Object;
.source "TimestampFeatureExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# instance fields
.field private mBaseTimeStampValue:J

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->mBaseTimeStampValue:J

    return-void
.end method


# virtual methods
.method public final onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->mBaseTimeStampValue:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->mBaseTimeStampValue:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->mBaseTimeStampValue:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TIMESTAMP:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$000(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v0

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->skipVideoFrame()V

    return-void
.end method

.method public final onVideoStreamError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$200(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$200(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onVideoStreamStarted()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->mBaseTimeStampValue:J

    return-void
.end method

.method public final onVideoStreamStopped()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$100(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$200(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$200(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onStopped()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;->this$0:Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->access$102(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;Z)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
