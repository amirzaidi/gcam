.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final FACE_DETECTION_CONFIDENCE_THRESHOLD:F = 0.75f

.field public static final TAG:Ljava/lang/String; = "PittPattFaceDetector"


# instance fields
.field public final mClassifyEyesOpen:Z

.field public final mClassifySmiling:Z

.field public mDetector:Lcom/google/android/vision/face/Detector;

.field public final mEnableTracking:Z

.field public final mFastDetectorAggressiveness:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public final mMinEyeDistance:I


# direct methods
.method public constructor <init>(ZZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-ltz p5, :cond_0

    const/4 v0, 0x4

    if-gt p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mEnableTracking:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifyEyesOpen:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifySmiling:Z

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mMinEyeDistance:I

    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mFastDetectorAggressiveness:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private configureAndCreateDetector(Landroid/content/Context;)Lcom/google/android/vision/face/Detector;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/vision/face/DetectorFactory;

    invoke-direct {v0, p1}, Lcom/google/android/vision/face/DetectorFactory;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifyEyesOpen:Z

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->setClassifyEyesOpen(Z)V

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifySmiling:Z

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->setClassifySmiling(Z)V

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mEnableTracking:Z

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getTrackingSettings()Lcom/google/android/vision/face/Detector$TrackingSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$TrackingSettings;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/DetectorFactory;->a()Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mMinEyeDistance:I

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setMinEyeDistancePixels(I)V

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mFastDetectorAggressiveness:I

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setFastDetectorAggressiveness(I)V

    iget-object v1, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v1, v5}, Lcom/google/android/vision/face/Detector$Settings;->setModelFilesLocation(I)V

    iget-object v1, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v3}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->getLandmarkDetectorType()I

    move-result v4

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-static {v1, v2}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "APK lacks required face model files.  Execute the \'setup_project\' script from the SDK to add model files to your app."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_0

    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/vision/face/Detector;

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {v1, v2, v0}, Lcom/google/android/vision/face/Detector;-><init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V

    new-instance v0, Lcom/google/android/vision/face/ImmediateDetectorFuture;

    invoke-direct {v0, v1}, Lcom/google/android/vision/face/ImmediateDetectorFuture;-><init>(Lcom/google/android/vision/face/Detector;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Detector;

    return-object v0
.end method

.method private declared-synchronized reinitializeDetectorIfSizeChanged(Landroid/content/Context;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageHeight:I

    if-eq v0, p3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->configureAndCreateDetector(Landroid/content/Context;)Lcom/google/android/vision/face/Detector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageWidth:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize face detector!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public detectFaces(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->reinitializeDetectorIfSizeChanged(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mImageHeight:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/vision/face/Detector;->detectFaces(Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mDetector:Lcom/google/android/vision/face/Detector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
