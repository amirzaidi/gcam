.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$4;
.super Ljava/lang/Object;
.source "StateReviewingVideo.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 4

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateIntentCompleted;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateIntentCompleted;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;ZLandroid/net/Uri;)V

    return-object v1
.end method
