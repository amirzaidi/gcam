.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$4200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19;[BI)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$4100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$19;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSessionUpdated(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
