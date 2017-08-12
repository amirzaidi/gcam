.class final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;
.super Ljava/lang/Object;
.source "CaptureSessionManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

.field private synthetic val$listener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getSessionType()Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;->onSessionQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getProgress()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;->onSessionProgress(Landroid/net/Uri;I)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getProgressMessage()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;->onSessionProgressText(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

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
