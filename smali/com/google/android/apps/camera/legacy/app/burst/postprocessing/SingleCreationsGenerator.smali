.class public interface abstract Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;
.super Ljava/lang/Object;
.source "SingleCreationsGenerator.java"


# virtual methods
.method public abstract generateCreationAsync(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCreationTypes()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAvailableCreationsAsync()V
.end method
