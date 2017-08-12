.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1;
.super Ljava/lang/Object;
.source "AfScannerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$Function2",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;

.field final synthetic val$afResetRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1;->val$afResetRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;)Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
