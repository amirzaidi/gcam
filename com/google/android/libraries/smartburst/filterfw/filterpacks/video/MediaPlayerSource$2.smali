.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer sent dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$200(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$302(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;I)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;

    invoke-static {v0, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->access$402(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;I)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
