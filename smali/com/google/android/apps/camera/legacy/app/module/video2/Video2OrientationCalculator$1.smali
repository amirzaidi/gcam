.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;
.super Ljava/lang/Object;
.source "Video2OrientationCalculator.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(Lcom/google/android/libraries/camera/common/Orientation;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-static {v2, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/libraries/camera/common/Orientation;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
