.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final INPUT_PORT_FACES:Ljava/lang/String; = "faceQuads"

.field public static final OUTPUT_PORT_SCORES:Ljava/lang/String; = "scores"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    return-void
.end method

.method private calcFramingScore(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)F
    .locals 7

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->getEnclosingRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    neg-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    invoke-direct {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->calcPenalty(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x44610000    # 900.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->calcPenalty(F)F

    move-result v2

    const/high16 v3, -0x3b860000    # -1000.0f

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    invoke-direct {p0, v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->calcPenalty(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v4, v0

    mul-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->calcPenalty(F)F

    move-result v0

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method private calcPenalty(F)F
    .locals 10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    div-double v2, v8, v2

    double-to-float v1, v2

    const-wide v2, -0x4046666666666666L    # -0.1

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    div-double v2, v8, v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "faceQuads"

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "scores"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 5

    const-string v0, "faceQuads"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    new-array v4, v3, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getValueAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->calcFramingScore(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)F

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "scores"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceFramingScorerFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_1
    return-void
.end method
