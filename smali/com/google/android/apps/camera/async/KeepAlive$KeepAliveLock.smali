.class final Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;
.super Ljava/lang/Object;
.source "KeepAlive.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/apps/camera/async/KeepAlive;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/async/KeepAlive;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/async/KeepAlive;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;-><init>(Lcom/google/android/apps/camera/async/KeepAlive;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/KeepAlive;->access$000(Lcom/google/android/apps/camera/async/KeepAlive;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v2}, Lcom/google/android/apps/camera/async/KeepAlive;->access$210(Lcom/google/android/apps/camera/async/KeepAlive;)I

    iget-object v2, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v2}, Lcom/google/android/apps/camera/async/KeepAlive;->access$200(Lcom/google/android/apps/camera/async/KeepAlive;)I

    move-result v2

    if-ltz v2, :cond_1

    :goto_0
    const-string v2, "The number of handles should never be negative."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/KeepAlive$KeepAliveLock;->this$0:Lcom/google/android/apps/camera/async/KeepAlive;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/KeepAlive;->access$500(Lcom/google/android/apps/camera/async/KeepAlive;)V

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
