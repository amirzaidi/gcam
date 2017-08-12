.class public final Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;
.super Ljava/lang/Object;
.source "DoubleTwistController.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnDestroy;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnResume;


# static fields
.field private static final DOUBLE_TWIST_VIBRATE_PATTERN:[J


# instance fields
.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private final sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

.field private settingsReader:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;

.field private shouldRestoreListeners:Z

.field private systemDoubleTwistEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->DOUBLE_TWIST_VIBRATE_PATTERN:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->settingsReader:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;->isDoubleTwistEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->systemDoubleTwistEnabled:Z

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$1;-><init>(Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000()[J
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->DOUBLE_TWIST_VIBRATE_PATTERN:[J

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->unregisterDoubleTwistListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->shouldRestoreListeners:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->unregisterDoubleTwistListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->settingsReader:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController$DoubleTwistSettingsReader;->isDoubleTwistEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->systemDoubleTwistEnabled:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->systemDoubleTwistEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->shouldRestoreListeners:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->registerDoubleTwistListener(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)Z
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->shouldRestoreListeners:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->systemDoubleTwistEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->registerDoubleTwistListener(Landroid/hardware/SensorEventListener;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorGestureManager:Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->unregisterDoubleTwistListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
