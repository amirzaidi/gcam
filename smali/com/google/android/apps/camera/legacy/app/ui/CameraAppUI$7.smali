.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1600(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1700(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onPreviewFlipped()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->requestLayout()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$1702(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;I)I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
