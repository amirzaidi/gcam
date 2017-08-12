.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$3;
.super Ljava/lang/Object;
.source "Video2OpenedCamcorderDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->camcorderClosed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->clearFocusIndicator()V

    return-void
.end method
