.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$8;
.super Ljava/lang/Object;
.source "OptionsBarUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/optionsbar/view/OptionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onOptionSelected(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->update(Ljava/lang/Object;)V

    return-void
.end method
