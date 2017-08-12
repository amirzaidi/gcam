.class public Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;
.super Ljava/lang/Object;
.source "SessionNotifier.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)V

    return-void
.end method


# virtual methods
.method public notifySessionCaptureIndicatorAvailable(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$9;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifySessionPictureDataAvailable([BI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$11;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;[BI)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifySessionThumbnailAvailable(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$10;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$10;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifySessionUpdated(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$8;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskCanceled(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskDone(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskFailed(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskFocused(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$5;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskProgress(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskProgressText(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$7;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
