.class final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;
.super Ljava/lang/Object;
.source "CaptureSessionManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP4IRBGDGI56PBJEDKMURIEDTQ6IPJ9CLP4IRBGDGTG____0:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

.field private synthetic val$failureMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

.field private synthetic val$removeFromFilmstrip:Z

.field private synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP4IRBGDGI56PBJEDKMURIEDTQ6IPJ9CLP4IRBGDGTG____0:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$failureMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    iput-boolean p4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$removeFromFilmstrip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP4IRBGDGI56PBJEDKMURIEDTQ6IPJ9CLP4IRBGDGTG____0:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP4IRBGDGI56PBJEDKMURIEDTQ6IPJ9CLP4IRBGDGTG____0:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$failureMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    iget-boolean v5, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$removeFromFilmstrip:Z

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;->onSessionFailed(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE9LGMSOB7CLP4IRBGDGI56PBJEDKMURIEDTQ6IPJ9CLP4IRBGDGTG____0:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$SessionNotifierImpl$3;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;Landroid/net/Uri;)V

    return-void
.end method
