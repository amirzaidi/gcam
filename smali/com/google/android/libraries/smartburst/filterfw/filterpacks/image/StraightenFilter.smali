.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final DEGREE_TO_RADIAN:F = 0.017453292f


# instance fields
.field public mAngle:F

.field public mHeight:I

.field public mMaxAngle:F

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mAngle:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mMaxAngle:F

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    return-void
.end method

.method private updateParameters()V
    .locals 9

    const/high16 v0, 0x42b40000    # 90.0f

    const v4, 0x3c8efa35

    const/high16 v8, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mAngle:F

    mul-float/2addr v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mAngle:F

    mul-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mMaxAngle:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max angle is out of range (0-180)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mMaxAngle:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_1

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mMaxAngle:F

    new-instance v0, Landroid/graphics/PointF;

    neg-float v3, v1

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    neg-float v4, v2

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    neg-float v5, v1

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    neg-float v6, v2

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    div-float v1, v6, v1

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v6, v6

    div-float v2, v6, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v8

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v2, v8

    iget v6, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-virtual {v0, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v2, v8

    iget v6, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-virtual {v3, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v2, v8

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v8

    invoke-virtual {v4, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v2, v8

    iget v6, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    add-float/2addr v1, v8

    invoke-virtual {v5, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v6, 0x0

    iget v7, v0, Landroid/graphics/PointF;->x:F

    aput v7, v2, v6

    const/4 v6, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v6

    const/4 v0, 0x2

    iget v6, v3, Landroid/graphics/PointF;->x:F

    aput v6, v2, v0

    const/4 v0, 0x3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    const/4 v0, 0x4

    iget v3, v4, Landroid/graphics/PointF;->x:F

    aput v3, v2, v0

    const/4 v0, 0x5

    iget v3, v4, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    const/4 v0, 0x6

    iget v3, v5, Landroid/graphics/PointF;->x:F

    aput v3, v2, v0

    const/4 v0, 0x7

    iget v3, v5, Landroid/graphics/PointF;->y:F

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceCoords([F)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mMaxAngle:F

    goto/16 :goto_0
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/16 v2, 0x12d

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "angle"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "maxAngle"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "angle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mAngle"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxAngle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mMaxAngle"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onPrepare()V
    .locals 2

    const-string v0, "StraightenFilter"

    const-string v1, "onPrepare BEGIN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v0, "StraightenFilter"

    const-string v1, "onPrepare END"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "StraightenFilter"

    const-string v1, "onProcess BEGIN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mWidth:I

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mHeight:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->updateParameters()V

    const-string v3, "StraightenFilter"

    const-string v4, "onProcess SHADER"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/StraightenFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    const-string v0, "StraightenFilter"

    const-string v1, "onProcess END"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
