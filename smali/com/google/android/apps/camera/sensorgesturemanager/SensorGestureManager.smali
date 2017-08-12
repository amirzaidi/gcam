.class public final Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;
.super Ljava/lang/Object;
.source "SensorGestureManager.java"


# instance fields
.field private final doubleTwistSensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    const-string v3, "Double Twist"

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Google"

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->doubleTwistSensor:Landroid/hardware/Sensor;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final registerDoubleTwistListener(Landroid/hardware/SensorEventListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->doubleTwistSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->doubleTwistSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unregisterDoubleTwistListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->doubleTwistSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/sensorgesturemanager/SensorGestureManager;->doubleTwistSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method
