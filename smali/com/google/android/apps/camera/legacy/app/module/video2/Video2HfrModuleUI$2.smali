.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$2;
.super Ljava/lang/Object;
.source "Video2HfrModuleUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeSpecialMode()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
