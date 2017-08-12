.class final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;
.super Ljava/lang/Object;
.source "FocusUiControllerImpl2015.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

.field private synthetic val$ratio:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;->val$ratio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->isPassiveFocusRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->isActiveFocusRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$6;->val$ratio:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->setRadiusRatio(F)V

    :cond_1
    return-void
.end method
