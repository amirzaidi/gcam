.class final Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;
.super Ljava/lang/Object;
.source "VideoRecorderImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;->start()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$300(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$300(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$102(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
