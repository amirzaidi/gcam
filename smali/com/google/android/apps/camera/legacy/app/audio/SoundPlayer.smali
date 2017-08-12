.class public interface abstract Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# virtual methods
.method public abstract loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseAll()V
.end method

.method public abstract play(IF)I
.end method

.method public abstract playLoopDelayed(IFI)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopChannel(I)V
.end method

.method public abstract unloadSound(I)Z
.end method
