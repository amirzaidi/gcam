.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
.super Ljava/lang/Object;
.source "OneCamera.java"

# interfaces
.implements Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;
.end method

.method public abstract start()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract takePicture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GI8K38DTQ6UGR1E1Q7ASJ5A1GN4OBDCLQ6ASJJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end method
