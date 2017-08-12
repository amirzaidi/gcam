.class final Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;
.super Ljava/lang/Object;
.source "DoubleTwistController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic val$bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private synthetic val$vibrator:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;->val$vibrator:Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;->val$bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->setChangeCamMethod(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;->val$vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;->val$vibrator:Landroid/os/Vibrator;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->access$000()[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;->val$bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method
