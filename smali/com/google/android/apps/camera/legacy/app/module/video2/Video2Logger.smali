.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;
.super Ljava/lang/Object;
.source "Video2Logger.java"


# instance fields
.field private final usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private final video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    return-void
.end method


# virtual methods
.method public final logSnapshotCapture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP56RJ1E1PMGRRK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->filePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->exifInterface:Lcom/google/android/libraries/camera/exif/ExifInfo;

    iget v4, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->zoomRatio:F

    iget-boolean v5, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->isTorchOn:Z

    iget-wide v6, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->requestProcessingTimeMilliseconds:J

    invoke-static {v6, v7}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSeconds(J)J

    move-result-wide v6

    long-to-float v6, v6

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->videoSnapshotCaptureDoneEvent(Ljava/lang/String;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/exif/ExifInfo;FZF)V

    return-void
.end method

.method public final logVideoCapture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8PGM6QBECSTIILG_0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 15

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getLength()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getCaptureFrameRate()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->isTorchOn()Z

    move-result v11

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getGridLinesSetting()Z

    move-result v12

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isVideoStabilizationEnabled()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getCameraFrameDropCount()I

    move-result v14

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v14}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->videoCaptureDoneEvent(ZLjava/lang/String;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Landroid/util/Size;JJFZZZI)V

    return-void
.end method
