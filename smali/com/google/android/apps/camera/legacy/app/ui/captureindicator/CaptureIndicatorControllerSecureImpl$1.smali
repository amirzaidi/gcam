.class final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;
.super Ljava/lang/Object;
.source "CaptureIndicatorControllerSecureImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;->unlockAndOpenFilmstrip()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;->onTap()V

    goto :goto_0
.end method
