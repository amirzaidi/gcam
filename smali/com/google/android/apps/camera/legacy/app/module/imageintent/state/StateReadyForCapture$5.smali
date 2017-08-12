.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$002(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$1100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;I)V

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$002(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;)V

    goto :goto_0
.end method
