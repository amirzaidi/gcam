.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$11;
.super Ljava/lang/Object;
.source "StateReviewingPicture.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$11;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionCanceled(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final onSessionCaptureIndicatorUpdate(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final onSessionDone(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSessionFailed(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 0

    return-void
.end method

.method public final onSessionFocused(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final onSessionPictureDataUpdate([BI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$11;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;-><init>([BI)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSessionProgress(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final onSessionProgressText(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 0

    return-void
.end method

.method public final onSessionQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 0

    return-void
.end method

.method public final onSessionThumbnailUpdate(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onSessionUpdated(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
