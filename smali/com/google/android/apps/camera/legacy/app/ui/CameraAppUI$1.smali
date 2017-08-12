.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$1;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onPreviewLayoutChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954KIIA9954KIAAM0(IIII)V

    :cond_0
    return-void
.end method
