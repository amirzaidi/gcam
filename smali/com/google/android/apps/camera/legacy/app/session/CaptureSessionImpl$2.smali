.class final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;
.super Ljava/lang/Object;
.source "CaptureSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

.field private synthetic val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaSaved(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    const-string v1, "capturePersisted"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    const-string v1, "captureFailed"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V

    goto :goto_0
.end method
