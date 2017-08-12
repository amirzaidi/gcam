.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;
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

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 3

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getResourceSurfaceTextureFactory()Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->create(Landroid/graphics/SurfaceTexture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->access$802(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;Lcom/google/android/apps/camera/async/RefCountBase;)Lcom/google/android/apps/camera/async/RefCountBase;

    const/4 v0, 0x0

    return-object v0
.end method
