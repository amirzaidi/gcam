.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;
.super Ljava/lang/Object;
.source "StateReviewingPicture.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForegroundWithSurfaceTexture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->getResourceSurfaceTexture()Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForegroundWithSurfaceTexture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    return-object v1
.end method
