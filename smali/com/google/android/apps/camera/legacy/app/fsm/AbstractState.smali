.class public Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;
.super Ljava/lang/Object;
.source "AbstractState.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/fsm/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/fsm/State",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static NO_CHANGE:Lcom/google/android/apps/camera/legacy/app/fsm/State;


# instance fields
.field private final eventHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->NO_CHANGE:Lcom/google/android/apps/camera/legacy/app/fsm/State;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/fsm/State;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->eventHandlerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventHandler(Ljava/lang/Class;)Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler",
            "<TE;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->eventHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;

    return-object v0
.end method

.method protected final getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->stateMachine:Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    return-object v0
.end method

.method public onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLeave()V
    .locals 0

    return-void
.end method

.method public final removeEventHandler(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->eventHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler",
            "<TE;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->eventHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
