.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$6;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "StateOpeningCamera.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
