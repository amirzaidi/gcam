.class public Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final HISTOGRAM_ARRAY_SIZE:I = 0x12

.field public static final HSV_BIN_SIZE:I = 0x40

.field public static final INPUT_PORT_HISTOGRAM_VALUES:Ljava/lang/String; = "histogram"

.field public static final NUM_HUE_BINS:I = 0x6

.field public static final NUM_SATURATION_BINS:I = 0x3

.field public static final OUTPUT_PORT_ENTROPY:Ljava/lang/String; = "entropy"

.field public static final OUTPUT_PORT_SATURATION:Ljava/lang/String; = "saturation"

.field public static final SATURATION_HISTOGRAM_VALUE_EPSILON:F = 1.0E-6f


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    return-void
.end method

.method private static calculateEntropy([F)F
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v4, p0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, p0, v2

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v2, v3, v1

    if-lez v2, :cond_2

    array-length v4, p0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v5, p0, v2

    div-float/2addr v5, v3

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    float-to-double v6, v0

    float-to-double v8, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v0, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    neg-float v0, v0

    return v0
.end method

.method private static calculateEntropyFromHistogram([F)F
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [F

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    rem-int/lit8 v2, v0, 0x6

    aget v3, v1, v2

    aget v4, p0, v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->getHSVSaturationBin(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->calculateEntropy([F)F

    move-result v0

    return v0
.end method

.method private static calculateSaturationFromHistogram([F)F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v0

    :goto_0
    const/16 v4, 0x12

    if-ge v1, v4, :cond_0

    aget v4, p0, v1

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->getHSVSaturationBin(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, p0, v1

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    :goto_1
    return v0

    :cond_1
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    div-float v0, v3, v0

    goto :goto_1
.end method

.method private static getHSVSaturationBin(I)I
    .locals 1

    div-int/lit8 v0, p0, 0x6

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x20

    return v0
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "histogram"

    const/4 v2, 0x2

    const/16 v3, 0xc8

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "saturation"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "entropy"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 7

    const/4 v6, 0x0

    const/16 v3, 0x12

    const-string v0, "histogram"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->getElementCount()I

    move-result v1

    if-eq v1, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid size of the new chroma histogram."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "saturation"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    const-string v2, "entropy"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-array v3, v3, [F

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->calculateSaturationFromHistogram([F)F

    move-result v0

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/image/HSVHistogramAnalysisFilter;->calculateEntropyFromHistogram([F)F

    move-result v0

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    goto :goto_0
.end method
