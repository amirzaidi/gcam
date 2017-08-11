.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MEAN_INDEX:I = 0x0

.field public static final STDEV_INDEX:I = 0x1

.field public static final TAG:Ljava/lang/String; = "RegionStatsCalculator"

.field public static final mLogVerbose:Z


# instance fields
.field public final mStats:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RegionStatsCalculator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mLogVerbose:Z

    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    return-void
.end method

.method private static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private native regionscore(Ljava/nio/ByteBuffer;IIIII[FZ)V
.end method


# virtual methods
.method public calcMeanAndStd(Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Z)Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->getEnclosingRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v9, v4}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v5, v0, -0x1

    invoke-static {v4, v9, v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/lit8 v6, v2, -0x1

    invoke-static {v5, v9, v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v0

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v9, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    move-result v6

    invoke-virtual {p1, v10}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    move-object v0, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->regionscore(Ljava/nio/ByteBuffer;IIIII[FZ)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mLogVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "RegionStatsCalculator"

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    aget v2, v2, v10

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Native calc stats: Mean = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Stdev = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    aget v2, v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;-><init>(FF)V

    return-object v0
.end method
