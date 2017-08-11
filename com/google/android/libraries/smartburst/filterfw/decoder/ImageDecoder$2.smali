.class Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->access$400(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->access$100(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;->access$100(Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/ImageDecoder;

    invoke-interface {v0, v5, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
