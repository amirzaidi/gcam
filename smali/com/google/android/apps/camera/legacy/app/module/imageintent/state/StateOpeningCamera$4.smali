.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$4;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1800()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V

    return-object v0
.end method
