.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$28;
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
        "Lcom/google/android/gms/common/internal/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$28;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/internal/zzw;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzw;->curState:Lcom/google/android/apps/camera/aaa/AfState;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$28;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$3900(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->update(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzw;->hasControlAfStateChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$28;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    iget-object v0, v0, Lcom/google/android/apps/camera/aaa/AfState;->controlAfState:Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$4000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V

    :cond_0
    return-void
.end method
