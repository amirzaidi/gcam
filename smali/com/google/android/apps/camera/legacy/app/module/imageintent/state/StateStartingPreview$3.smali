.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;
.super Ljava/lang/Object;
.source "StateStartingPreview.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/async/RefCountBase;)V

    return-object v0
.end method
