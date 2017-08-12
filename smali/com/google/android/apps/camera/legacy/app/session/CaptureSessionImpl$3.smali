.class final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;
.super Ljava/lang/Object;
.source "CaptureSessionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

.field private synthetic val$cachedPlaceholder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

.field private synthetic val$data:Ljava/io/InputStream;

.field private synthetic val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$info:Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;Ljava/io/InputStream;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$cachedPlaceholder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$info:Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$data:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$cachedPlaceholder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$info:Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$data:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->finishPlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;Ljava/io/InputStream;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskDone(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    const-string v1, "capturePersisted"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to persist image!"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    const-string v1, "captureFailed"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    goto :goto_1
.end method
