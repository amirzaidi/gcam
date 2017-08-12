.class final Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;
.super Ljava/lang/Object;
.source "ProcessingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->popNextSession()Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$300(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$402(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$500(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$400(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;->suspend()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$600(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$300(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$402(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$700(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$802(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$902(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$1002(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
