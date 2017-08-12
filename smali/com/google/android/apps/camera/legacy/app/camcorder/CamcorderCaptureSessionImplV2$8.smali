.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$8;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImplV2.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    invoke-interface {p2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
