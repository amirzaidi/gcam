.class final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;
.super Ljava/lang/Object;
.source "FocusUiControllerImpl2015.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

.field private synthetic val$viewX:I

.field private synthetic val$viewY:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->val$viewX:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->val$viewY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->isActiveFocusRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->val$viewX:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->val$viewY:I

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Running showPassiveFocusAt("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->startPassiveFocus()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->val$viewX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$2;->val$viewY:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->setFocusLocation(FF)V

    :cond_0
    return-void
.end method
