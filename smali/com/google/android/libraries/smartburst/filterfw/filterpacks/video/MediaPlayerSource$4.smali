.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$700(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayerSource"

    const-string v1, "New frame from media player"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$200(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$802(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    const-string v1, "New frame: wakeUp"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$900(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
