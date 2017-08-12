.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$9;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/internal/zzw;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$2300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getFocusUiController()Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->update(Ljava/lang/Object;)V

    return-void
.end method
