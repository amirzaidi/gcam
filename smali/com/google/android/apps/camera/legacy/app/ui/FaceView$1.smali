.class final Lcom/google/android/apps/camera/legacy/app/ui/FaceView$1;
.super Landroid/os/Handler;
.source "FaceView.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/FaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceView$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceView$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/FaceView;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceView$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceView$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/FaceView;)[Landroid/hardware/Camera$Face;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/FaceView;[Landroid/hardware/Camera$Face;)[Landroid/hardware/Camera$Face;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/FaceView$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->invalidate()V

    :cond_0
    return-void
.end method
