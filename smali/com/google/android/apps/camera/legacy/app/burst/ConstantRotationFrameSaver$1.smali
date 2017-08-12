.class final Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;
.super Ljava/lang/Object;
.source "ConstantRotationFrameSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

.field private synthetic val$frameSavingTask:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->val$frameSavingTask:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->val$frameSavingTask:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->releaseTask(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$600(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$700(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$600(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->access$700(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
