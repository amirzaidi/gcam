.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CaptureSessionCreatorProxy;
.super Ljava/lang/Object;
.source "CaptureSessionCreatorProxy.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;


# instance fields
.field private final captureSessionCreator:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CaptureSessionCreatorProxy;->captureSessionCreator:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CaptureSessionCreatorProxy;->captureSessionCreator:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
