.class public final Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;
.super Ljava/lang/Object;
.source "LuckyShotFrameInfoBuilder.java"


# instance fields
.field private final durationNs:J

.field private final eyeScore:F

.field private final faceCount:I

.field private final metricType:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

.field private final overallScore:F

.field private final smileScore:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;IFFFJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->metricType:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->faceCount:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->overallScore:F

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->eyeScore:F

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->smileScore:F

    iput-wide p6, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->durationNs:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;-><init>()V

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->faceCount:I

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->overallScore:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->eyeScore:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->smileScore:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->durationNs:J

    iput-wide v2, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    return-object v0
.end method

.method public final getMetricType()Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->metricType:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    return-object v0
.end method
