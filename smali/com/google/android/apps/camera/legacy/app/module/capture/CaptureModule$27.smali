.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;->RUNNING:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3702(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
