.class final Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;
.super Ljava/lang/Object;
.source "CloseWhenDoneImageReader.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private final delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;

.field private synthetic this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;->access$100(Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;->access$200(Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;->access$300(Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$DrainAfterClose;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
