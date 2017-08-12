.class public Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;
.super Ljava/lang/Object;
.source "FeatureTableSerializer.java"


# instance fields
.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final cameraFrameDropCount:I

.field private final durationMs:J

.field private final endTimeUtcMs:J

.field private final file:Ljava/io/File;

.field private final isTorchOn:Z

.field private final optionalLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/common/base/Optional;ZJJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;ZJJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->optionalLocation:Lcom/google/common/base/Optional;

    iput-boolean p4, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->isTorchOn:Z

    iput-wide p5, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->endTimeUtcMs:J

    iput-wide p7, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->durationMs:J

    iput p9, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->cameraFrameDropCount:I

    return-void
.end method

.method public static getFeatureTableCsvWriter(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)Lcom/google/android/libraries/smartburst/training/LogWriter;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer$1;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    return-object v0
.end method


# virtual methods
.method public getCameraFrameDropCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->cameraFrameDropCount:I

    return v0
.end method

.method public getCaptureFrameRate()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->durationMs:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMimeType()Lcom/google/android/apps/camera/storage/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoFileFormat()Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalLocation()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->optionalLocation:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public getResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v0

    return-object v0
.end method

.method public getTakenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->endTimeUtcMs:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v0

    return-object v0
.end method

.method public isTorchOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->isTorchOn:Z

    return v0
.end method
