.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5$1;
.super Ljava/lang/Object;
.source "StateReviewingVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->access$600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideoIntentStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->onRetakeRequested()V

    return-void
.end method
