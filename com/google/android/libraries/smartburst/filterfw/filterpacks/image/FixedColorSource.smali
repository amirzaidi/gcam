.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mColor:[F

.field public mHeight:I

.field public mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

.field public mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mLastColor:[F

.field public mLastHeight:I

.field public mLastWidth:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastColor:[F

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mWidth:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mHeight:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastWidth:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastHeight:I

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x12d

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "color"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "width"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "height"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "image"

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

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

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mColor"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mWidth"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mHeight"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onProcess()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastColor:[F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastWidth:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mHeight:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastHeight:I

    if-eq v1, v2, :cond_2

    :cond_0
    new-array v1, v5, [I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mWidth:I

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mHeight:I

    aput v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mColor:[F

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastColor:[F

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mWidth:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mHeight:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mLastHeight:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method protected onTearDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/FixedColorSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    return-void
.end method
