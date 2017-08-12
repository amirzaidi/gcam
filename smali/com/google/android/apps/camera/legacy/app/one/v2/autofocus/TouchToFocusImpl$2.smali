.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$2;
.super Ljava/lang/Object;
.source "TouchToFocusImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$2;->val$afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$2;->val$afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    :cond_0
    return-void
.end method
