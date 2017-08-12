.class public interface abstract Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


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
.method public abstract getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract processEvent(Ljava/lang/Object;)V
.end method

.method public abstract setInitialState(Lcom/google/android/apps/camera/legacy/app/fsm/State;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<TC;>;)Z"
        }
    .end annotation
.end method
