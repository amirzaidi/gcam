.class public final Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;
.super Ljava/lang/Object;
.source "StateMachineImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Lcom/google/android/libraries/camera/common/SafeCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private state:Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final stateChangedCondition:Ljava/util/concurrent/locks/Condition;

.field private final stateLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateMachine"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->context:Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateChangedCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl$StateUninitialized;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl$StateUninitialized;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    return-void
.end method

.method private jumpToState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->TAG:Ljava/lang/String;

    const-string v1, "No op since jump to the same state."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Change state : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/State;->onLeave()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/State;->onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forward state : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/fsm/State;->onLeave()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/State;->onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateChangedCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->context:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-object v0
.end method

.method public final processEvent(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/State;->getEventHandler(Ljava/lang/Class;)Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Process event : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;->processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->jumpToState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to process event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final setInitialState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->state:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    instance-of v0, v0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl$StateUninitialized;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->jumpToState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachineImpl;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
