.class final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$4;
.super Ljava/lang/Object;
.source "FocusUiControllerImpl2015.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearFocusIndicator()"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->stopFocusAnimations()V

    return-void
.end method
