.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$2;
.super Ljava/lang/Object;
.source "TouchToFocusSmartImpl.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
