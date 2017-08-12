.class final Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$2;
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

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$2;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$2;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->close()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$2;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->access$400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
