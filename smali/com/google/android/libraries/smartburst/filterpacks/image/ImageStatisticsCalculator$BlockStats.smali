.class Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final grayMax:S

.field public final grayMin:S

.field public final graySquaredSum:J

.field public final graySum:I

.field public final height:I

.field public final sFHor:I

.field public final sFVer:I

.field public final sVHor:I

.field public final sVVer:I

.field public final width:I


# direct methods
.method private constructor <init>(IIIIIIIJSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->width:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->height:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVHor:I

    iput p6, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVVer:I

    iput p7, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    iput-wide p8, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySquaredSum:J

    iput-short p10, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMax:S

    iput-short p11, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMin:S

    return-void
.end method

.method public static combineStats(IIII[Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;)Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;
    .locals 16

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcw;->a(Z)V

    move-object/from16 v0, p4

    array-length v2, v0

    mul-int v3, p0, p1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcw;->a(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, p4, v2

    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    add-int/2addr v5, v14

    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    add-int/2addr v6, v14

    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVHor:I

    add-int/2addr v7, v14

    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVVer:I

    add-int/2addr v8, v14

    iget v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    add-int/2addr v9, v14

    iget-wide v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySquaredSum:J

    add-long/2addr v10, v14

    iget-short v14, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMax:S

    invoke-static {v12, v14}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->max(SS)S

    move-result v12

    iget-short v4, v4, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMin:S

    invoke-static {v13, v4}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->min(SS)S

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;-><init>(IIIIIIIJSS)V

    return-object v2
.end method

.method public static fromBuffers(IILjava/nio/IntBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;
    .locals 12

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;-><init>(IIIIIIIJSS)V

    return-object v0
.end method

.method private static max(SS)S
    .locals 0

    if-le p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static min(SS)S
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private sigmoidFuction(FFF)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, p1, p2

    neg-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float v0, v2, v0

    return v0
.end method


# virtual methods
.method public count()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->width:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public grayMean()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->count()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public grayVariance()F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->count()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySquaredSum:J

    long-to-float v1, v2

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->graySum:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    sub-float/2addr v0, v4

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public perceptualSharpness()F
    .locals 7

    const v6, 0x413851ec    # 11.52f

    const v5, 0x3fde3886    # 1.7361f

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVVer:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sVHor:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->width:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->height:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFVer:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0, v3, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sigmoidFuction(FFF)F

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sFHor:I

    int-to-float v4, v4

    div-float v2, v4, v2

    invoke-direct {p0, v2, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sigmoidFuction(FFF)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->grayMean()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v4, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageStatisticsCalculator$BlockStats;->sigmoidFuction(FFF)F

    move-result v4

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_0
.end method
