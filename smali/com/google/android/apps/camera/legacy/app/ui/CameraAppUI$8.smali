.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1900(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->onModeSelected(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showMenuButton()V

    return-void
.end method
