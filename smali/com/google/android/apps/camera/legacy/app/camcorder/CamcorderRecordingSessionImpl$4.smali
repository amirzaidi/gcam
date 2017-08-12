.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$4;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionInternalCallback;->onRecordingSessionClosed()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
