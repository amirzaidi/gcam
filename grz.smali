.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceDetector"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->c:Landroid/content/Context;

    iput-object p2, p0, Lgrz;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/vision/face/DetectorFactory;

    iget-object v2, p0, Lgrz;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/vision/face/DetectorFactory;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setDetectorType(I)V

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setProportionalMinFaceSize(F)V

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setMaxNumFaces(I)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/DetectorFactory;->a()Lcom/google/android/vision/face/DetectorFactory;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$Settings;->setModelFilesLocation(I)V

    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v2

    iget-object v4, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v4}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/vision/face/Detector$DetectionSettings;->getLandmarkDetectorType()I

    move-result v5

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    if-nez v5, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-static {v2, v3}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "APK lacks required face model files.  Execute the \'setup_project\' script from the SDK to add model files to your app."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_1
    sget-object v3, Lgrz;->a:Ljava/lang/String;

    const-string v4, "Face detection interrupted.  Skipping face detection."

    invoke-static {v3, v4, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_0

    :cond_3
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v4, v2}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_3
    sget-object v3, Lgrz;->a:Ljava/lang/String;

    const-string v4, "Face detection execution failed.  Skipping face detection."

    invoke-static {v3, v4, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance v2, Lcom/google/android/vision/face/Detector;

    iget-object v3, v0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {v2, v3, v0}, Lcom/google/android/vision/face/Detector;-><init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V

    new-instance v0, Lcom/google/android/vision/face/ImmediateDetectorFuture;

    invoke-direct {v0, v2}, Lcom/google/android/vision/face/ImmediateDetectorFuture;-><init>(Lcom/google/android/vision/face/Detector;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Detector;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, p1}, Lcom/google/android/vision/face/Detector;->detectFaces(Landroid/graphics/Bitmap;)Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lgrz;->a:Ljava/lang/String;

    const-string v2, "No face detected."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_6
    sget-object v3, Lgrz;->a:Ljava/lang/String;

    const-string v4, "Face models missing.  Skipping face detection."

    invoke-static {v3, v4, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_7
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_8
    throw v0

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_1
.end method
