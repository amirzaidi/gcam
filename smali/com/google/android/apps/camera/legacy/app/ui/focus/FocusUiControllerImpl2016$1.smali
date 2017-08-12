.class final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016$1;
.super Ljava/lang/Object;
.source "FocusUiControllerImpl2016.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearFocusIndicator()"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;)V

    return-void
.end method
