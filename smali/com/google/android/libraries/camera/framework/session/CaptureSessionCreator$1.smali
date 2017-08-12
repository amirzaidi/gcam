.class final Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$1;
.super Ljava/lang/Object;
.source "CaptureSessionCreator.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$1;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$1;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$100(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
