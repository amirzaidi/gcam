.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20$1;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$2800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->playBurstEnd()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;->val$burstStats:Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;->recordBurstSoundStopped()V

    :cond_0
    return-void
.end method
