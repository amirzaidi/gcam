.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;
.super Ljava/lang/Object;
.source "PittPattFaceDetector.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final FACE_DETECTION_CONFIDENCE_THRESHOLD:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "PittPattFaceDetector"


# instance fields
.field private final mClassifyEyesOpen:Z

.field private final mClassifySmiling:Z

.field private mDetector:Lcom/google/android/vision/face/Detector;

.field private final mEnableTracking:Z

.field private final mFastDetectorAggressiveness:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private final mMinEyeDistance:I


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
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/vision/face/DetectorFactory;

    invoke-direct {v0, p1}, Lcom/google/android/vision/face/DetectorFactory;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifyEyesOpen:Z

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->setClassifyEyesOpen(Z)Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mClassifySmiling:Z

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->setClassifySmiling(Z)Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mEnableTracking:Z

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->setTrackingEnabled(Z)Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->setConfidenceThreshold(F)Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mMinEyeDistance:I

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->setMinEyeDistancePixels(I)Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->mFastDetectorAggressiveness:I

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->setFastDetectorAggressiveness(I)Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/vision/face/DetectorFactory;->build(Lcom/google/android/vision/face/DetectorFactory$Callback;)Ljava/util/concurrent/Future;

    move-result-object v0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;"
        }
    .end annotation

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
