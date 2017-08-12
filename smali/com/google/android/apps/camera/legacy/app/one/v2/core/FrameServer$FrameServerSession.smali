.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
.super Ljava/lang/Object;
.source "FrameServer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method
