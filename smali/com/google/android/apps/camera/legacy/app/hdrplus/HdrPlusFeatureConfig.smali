.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;
.super Ljava/lang/Object;
.source "HdrPlusFeatureConfig.java"


# instance fields
.field private final apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

.field private final gServicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/libraries/camera/os/ApiProperties;Lcom/google/android/libraries/camera/os/SystemProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->gServicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    return-void
.end method


# virtual methods
.method public final getMaxBurstSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->gServicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHdrPlusBurstFrameCount()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    const-string v3, "persist.gcam.max_burst_size"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPayloadFrameCopyMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->apiProperties:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getZslBufferSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->gServicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getZslBufferCount()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    const-string v3, "persist.gcam.zsl_buffer_size"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
