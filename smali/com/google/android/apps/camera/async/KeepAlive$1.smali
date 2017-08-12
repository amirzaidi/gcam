.class final Lcom/google/android/apps/camera/async/KeepAlive$1;
.super Ljava/lang/Object;
.source "KeepAlive.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/KeepAlive;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/KeepAlive;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/KeepAlive$1;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/async/KeepAlive$1;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v2}, Lcom/google/android/apps/camera/async/KeepAlive;->access$000(Lcom/google/android/apps/camera/async/KeepAlive;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/camera/async/KeepAlive$1;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v3}, Lcom/google/android/apps/camera/async/KeepAlive;->access$100(Lcom/google/android/apps/camera/async/KeepAlive;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/async/KeepAlive$1;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v3}, Lcom/google/android/apps/camera/async/KeepAlive;->access$200(Lcom/google/android/apps/camera/async/KeepAlive;)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/async/KeepAlive$1;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/async/KeepAlive;->access$102(Lcom/google/android/apps/camera/async/KeepAlive;Z)Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/KeepAlive$1;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/KeepAlive;->access$300(Lcom/google/android/apps/camera/async/KeepAlive;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
