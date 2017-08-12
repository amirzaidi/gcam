.class public interface abstract Lcom/google/android/apps/camera/async/BufferQueueController;
.super Ljava/lang/Object;
.source "BufferQueueController.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<TT;>;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# virtual methods
.method public abstract isClosed()Z
.end method

.method public abstract update(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
