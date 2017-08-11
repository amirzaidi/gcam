.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mPeriodFrames:I

.field public final mPeriodTime:J

.field public final mTotalFrames:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mTotalFrames:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mPeriodFrames:I

    iput-wide p3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mPeriodTime:J

    return-void
.end method


# virtual methods
.method public getFramesPerSecond()F
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mPeriodFrames:I

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mPeriodTime:J

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getPeriodFrameCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mPeriodFrames:I

    return v0
.end method

.method public getPeriodTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mPeriodTime:J

    return-wide v0
.end method

.method public getTotalFrameCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->mTotalFrames:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/performance/Throughput;->getFramesPerSecond()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
