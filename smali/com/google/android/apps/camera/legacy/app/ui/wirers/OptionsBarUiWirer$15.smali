.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$15;
.super Ljava/lang/Object;
.source "OptionsBarUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$15;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$15;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onEvCompSet()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$15;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onEvCompUnSet()V

    goto :goto_1
.end method
