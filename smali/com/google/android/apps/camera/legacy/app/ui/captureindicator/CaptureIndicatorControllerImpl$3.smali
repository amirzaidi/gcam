.class final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$3;
.super Ljava/lang/Object;
.source "CaptureIndicatorControllerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;

.field private synthetic val$listener:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$3;->val$listener:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$3;->val$listener:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
