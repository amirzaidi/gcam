.class public final Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
.super Ljava/lang/Object;
.source "CamcorderVideoEncoderProfile.java"


# static fields
.field public static USE_DEFAULT:I


# instance fields
.field private final camcorderVideoFileFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

.field private final camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field private final videoCaptureBitRate:I

.field private final videoCaptureFrameRate:I

.field private final videoEncoder:I

.field private final videoEncoderLevel:I

.field private final videoEncoderProfile:I

.field private final videoEncodingFrameRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;IIII)V
    .locals 9

    sget v6, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    sget v7, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->camcorderVideoFileFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureBitRate:I

    iput p4, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    iput p5, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoder:I

    iput p6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoderProfile:I

    iput p7, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoderLevel:I

    iput p8, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getSlowMotionFactor()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final getVideoCaptureFrameRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    return v0
.end method

.method public final getVideoEncoder()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoder:I

    return v0
.end method

.method public final getVideoEncoderLevel()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoderLevel:I

    return v0
.end method

.method public final getVideoEncoderProfile()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoderProfile:I

    return v0
.end method

.method public final getVideoEncodingBitRate()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureBitRate:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureBitRate:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final getVideoEncodingFrameRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    return v0
.end method

.method public final getVideoFileFormat()Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->camcorderVideoFileFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    return-object v0
.end method

.method public final getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    return-object v0
.end method

.method public final isSlowMotion()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    iget v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->camcorderVideoFileFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "camcorderVideoResolution"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoCaptureBitRate"

    iget v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureBitRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    iget v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoCaptureFrameRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoEncoder"

    iget v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncoder:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    iget v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->videoEncodingFrameRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
