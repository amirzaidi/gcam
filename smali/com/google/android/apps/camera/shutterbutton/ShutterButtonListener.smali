.class public interface abstract Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
.super Ljava/lang/Object;
.source "ShutterButtonListener.java"


# virtual methods
.method public abstract onShutterButtonClick()V
.end method

.method public abstract onShutterButtonLongPressRelease()V
.end method

.method public abstract onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
.end method
