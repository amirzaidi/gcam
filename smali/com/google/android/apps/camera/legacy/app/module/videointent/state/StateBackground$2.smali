.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$2;
.super Ljava/lang/Object;
.source "StateBackground.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 3

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getResourceSurfaceTextureFactory()Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;->create(Landroid/graphics/SurfaceTexture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackgroundWithSurfaceTexture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackgroundWithSurfaceTexture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-object v1
.end method
