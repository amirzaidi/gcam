.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;
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
        "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

.field private synthetic val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private synthetic val$isCameraLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/async/IsClosed;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->val$isCameraLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->val$isCameraLifetimeClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;->val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$4400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/async/Lifetime;)V

    :cond_0
    return-void
.end method
