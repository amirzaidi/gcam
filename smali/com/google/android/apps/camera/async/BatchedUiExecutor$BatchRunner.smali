.class final Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;
.super Ljava/lang/Object;
.source "BatchedUiExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/async/BatchedUiExecutor;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;-><init>(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$100(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$200(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    iget-object v3, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v3}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$300(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$202(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Ljava/util/HashSet;)Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$302(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Ljava/util/HashSet;)Ljava/util/HashSet;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$402(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$200(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$200(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$402(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$100(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$300(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$600(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    invoke-static {v2}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$500(Lcom/google/android/apps/camera/async/BatchedUiExecutor;)Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/async/BatchedUiExecutor$BatchRunner;->this$0:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/async/BatchedUiExecutor;->access$702(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Z)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
