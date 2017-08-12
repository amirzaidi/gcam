.class final Lcom/google/android/apps/refocus/RefocusModule$16;
.super Ljava/lang/Object;
.source "RefocusModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$CompletedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;

.field private synthetic val$cachedRotationAnimation:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$16;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    iput p2, p0, Lcom/google/android/apps/refocus/RefocusModule$16;->val$cachedRotationAnimation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTutorialCompleted()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$16;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$2600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM2S3G5T1M2RB5E9GK2ORKD5R6IT3P8DNMST3IDTM6OPBI7C______0(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$16;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0, v3}, Lcom/google/android/apps/refocus/RefocusModule;->access$2702(Lcom/google/android/apps/refocus/RefocusModule;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$16;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule$16;->val$cachedRotationAnimation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$2800(Lcom/google/android/apps/refocus/RefocusModule;I)V

    return-void
.end method
