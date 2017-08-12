.class public interface abstract Lcom/google/android/apps/camera/async/UiObservable;
.super Ljava/lang/Object;
.source "UiObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable;"
    }
.end annotation


# virtual methods
.method public abstract addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
