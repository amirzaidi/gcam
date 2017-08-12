.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$2;
.super Ljava/lang/Object;
.source "CaptureModeStartup.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to start a OneCamera during initialization: "

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
