.class public Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;
.super Ljava/lang/Object;
.source "ProcessingTaskConsumer.java"


# instance fields
.field private holdProcessing:Z

.field private final lock:Ljava/lang/Object;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;",
            ">;"
        }
    .end annotation
.end field

.field private restartAfterShutdown:Z

.field private final serviceStarter:Ljava/lang/Runnable;

.field private serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceStarter:Ljava/lang/Runnable;

    const-string v0, "ProcessingSvcMgr"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    sget v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->DESTROYED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    return-void
.end method

.method private ensureServiceIsUp()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->DESTROYED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Starting service (was DESTROYED)"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceStarter:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->STARTING_UP_OR_RUNNING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->SHUTTING_DOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Scheduling service restart, is shutting down"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->restartAfterShutdown:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public enqueueTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Task already enqueued"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Task added ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]. Queue size now: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->ensureServiceIsUp()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public isRunningOrHasItems()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->STARTING_UP_OR_RUNNING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method onServiceDestroyed()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->DESTROYED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Service destroyed, restarting? "

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->restartAfterShutdown:Z

    if-eqz v0, :cond_1

    const-string v0, "Yes"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->restartAfterShutdown:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->restartAfterShutdown:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->ensureServiceIsUp()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "No"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public popNextSession()Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Popping a session. Remaining: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Popping null. On hold? "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingServiceManager$ServiceState;->SHUTTING_DOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->serviceState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN492JCLP7CQB3CL9N8OBKCKTG____0:I

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeProcessing()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resume processing. Queue size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->ensureServiceIsUp()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public suspendProcessing()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->isRunningOrHasItems()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->holdProcessing:Z

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Not able to suspend processing."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
