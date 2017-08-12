.class public interface abstract Lcom/google/android/apps/camera/legacy/app/fsm/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getEventHandler(Ljava/lang/Class;)Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;
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
.end method

.method public abstract getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<TC;>;"
        }
    .end annotation
.end method

.method public abstract onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;"
        }
    .end annotation
.end method

.method public abstract onLeave()V
.end method
