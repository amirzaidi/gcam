.class final Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;
.super Ljava/lang/Object;
.source "OptionsBarController.java"

# interfaces
.implements Lcom/google/android/apps/camera/optionsbar/view/OptionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;->this$0:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onOptionSelected(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;->this$0:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->access$000(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;->this$0:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;->this$0:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "off"

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;->this$0:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "on"

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
