.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideoCamcorderDeviceStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->camcorderClosed()V

    return-void
.end method
