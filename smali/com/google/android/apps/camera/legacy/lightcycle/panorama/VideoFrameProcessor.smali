.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "VideoFrameProcessor.java"


# instance fields
.field private rotation:[F

.field private sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

.field private takeNewPhoto:Z

.field private validEstimate:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->validEstimate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->takeNewPhoto:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    return-void
.end method


# virtual methods
.method public final getRotationEstimate()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->rotation:[F

    return-object v0
.end method

.method public final processFrame([BIIZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->processFrame([BIIZ)[F

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->rotation:[F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->rotation:[F

    aget v1, v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->validEstimate:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->takeNewPhoto()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->takeNewPhoto:Z

    goto :goto_0
.end method

.method public final takeNewPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->takeNewPhoto:Z

    return v0
.end method

.method public final validEstimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/VideoFrameProcessor;->validEstimate:Z

    return v0
.end method
