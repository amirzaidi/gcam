.class public final Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;
.super Ljava/lang/Object;
.source "SmartBurstMetaData.java"


# instance fields
.field private final proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

.field private sessionDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    return-void
.end method

.method private static convertStatistics(Lcom/google/android/libraries/smartburst/utils/Statistics;)Lcom/google/common/logging/nano/eventprotos$Statistics;
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$Statistics;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/Statistics;->min()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$Statistics;->min:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/Statistics;->max()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$Statistics;->max:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/Statistics;->mean()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$Statistics;->mean:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/Statistics;->variance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$Statistics;->stddev:F

    return-object v0
.end method

.method private static createThreadStat(Ljava/lang/String;I)Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;-><init>()V

    iput-object p0, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;->threadId:Ljava/lang/String;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;->frameCount:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getCaptureStats()Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->captureStats:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->captureStats:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->captureStats:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    return-object v0
.end method

.method private final getSummary()Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->summary:Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->summary:Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->summary:Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;

    return-object v0
.end method


# virtual methods
.method public final extractStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_COUNT:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;->getStatisticsFor(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Statistics;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->EXPOSURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;->getStatisticsFor(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Statistics;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;->getStatisticsFor(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Statistics;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/smartburst/utils/FeatureType;->PERCEPTUAL_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;->getStatisticsFor(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Statistics;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/FeatureType;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableStats;->getStatisticsFor(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Statistics;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getCaptureStats()Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->convertStatistics(Lcom/google/android/libraries/smartburst/utils/Statistics;)Lcom/google/common/logging/nano/eventprotos$Statistics;

    move-result-object v1

    iput-object v1, v5, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getCaptureStats()Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->convertStatistics(Lcom/google/android/libraries/smartburst/utils/Statistics;)Lcom/google/common/logging/nano/eventprotos$Statistics;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getCaptureStats()Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->convertStatistics(Lcom/google/android/libraries/smartburst/utils/Statistics;)Lcom/google/common/logging/nano/eventprotos$Statistics;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getCaptureStats()Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->convertStatistics(Lcom/google/android/libraries/smartburst/utils/Statistics;)Lcom/google/common/logging/nano/eventprotos$Statistics;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getCaptureStats()Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->convertStatistics(Lcom/google/android/libraries/smartburst/utils/Statistics;)Lcom/google/common/logging/nano/eventprotos$Statistics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

    sget-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_COUNT:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lcom/google/android/libraries/smartburst/utils/FeatureType;)I

    move-result v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->EXPOSURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lcom/google/android/libraries/smartburst/utils/FeatureType;)I

    move-result v1

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lcom/google/android/libraries/smartburst/utils/FeatureType;)I

    move-result v2

    sget-object v3, Lcom/google/android/libraries/smartburst/utils/FeatureType;->PERCEPTUAL_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lcom/google/android/libraries/smartburst/utils/FeatureType;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "FACE"

    invoke-static {v5, v0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->createThreadStat(Ljava/lang/String;I)Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CAMF"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->createThreadStat(Ljava/lang/String;I)Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MOTN"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->createThreadStat(Ljava/lang/String;I)Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "FAST"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->createThreadStat(Ljava/lang/String;I)Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->performanceStats:Lcom/google/common/logging/nano/eventprotos$SmartBurstPerformanceStats;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstPerformanceStats;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$SmartBurstPerformanceStats;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->performanceStats:Lcom/google/common/logging/nano/eventprotos$SmartBurstPerformanceStats;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->performanceStats:Lcom/google/common/logging/nano/eventprotos$SmartBurstPerformanceStats;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstPerformanceStats;->analysisStats:[Lcom/google/common/logging/nano/eventprotos$SmartBurstThreadStats;

    return-void
.end method

.method public final getProto()Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    return-object v0
.end method

.method public final getSessionDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->sessionDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final setArtifactStack(Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/common/logging/nano/eventprotos$SmartBurstArtifact;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    new-instance v6, Lcom/google/common/logging/nano/eventprotos$SmartBurstArtifact;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$SmartBurstArtifact;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getSourceTimestampsNs()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    iput v7, v6, Lcom/google/common/logging/nano/eventprotos$SmartBurstArtifact;->mediaCount:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_2
    iput v0, v6, Lcom/google/common/logging/nano/eventprotos$SmartBurstArtifact;->artifactType:I

    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    const-string v8, "GIF_Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v8, "GIF_Summary"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iput-object v4, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->generatedArtifacts:[Lcom/google/common/logging/nano/eventprotos$SmartBurstArtifact;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a874caf -> :sswitch_0
        0x2415eb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBasicProperties(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->duration:F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->proto:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;->summaryFrameCount:I

    return-void
.end method

.method public final setMaxImageCount(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getSummary()Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;

    move-result-object v0

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;->maxFrameCount:I

    return-void
.end method

.method public final setSessionDirectory(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->sessionDirectory:Ljava/io/File;

    return-void
.end method

.method public final setSummaryCounts(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getSummary()Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;

    move-result-object v0

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;->totalFrameCount:I

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstSummary;->presentedFrameCount:I

    return-void
.end method
