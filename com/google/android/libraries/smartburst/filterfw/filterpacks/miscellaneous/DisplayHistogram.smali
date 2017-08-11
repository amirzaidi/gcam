.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final mFragmentShader:Ljava/lang/String; = "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 0.0, 0.0, 0.5);\n}\n"

.field public static final mVertexShader:Ljava/lang/String; = "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n"


# instance fields
.field public mGraphShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mHistogram:[I

.field public mIdShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mVertices:[F

.field public mYScale:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mYScale:F

    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/16 v2, 0x12d

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "histogram"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "YScale"

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "composite"

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YScale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mYScale"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "histogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mHistogram"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected final onPrepare()V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mIdShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n"

    const-string v2, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 0.0, 0.0, 0.5);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void
.end method

.method protected final onProcess()V
    .locals 13

    const-string v0, "composite"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mIdShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    mul-int v5, v0, v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mHistogram:[I

    array-length v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v1, v6

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v1, v7

    div-float v7, v0, v1

    mul-int/lit8 v0, v6, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    const/high16 v0, -0x40800000    # -1.0f

    add-float v1, v7, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    mul-int/lit8 v9, v0, 0x4

    aput v1, v8, v9

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    mul-int/lit8 v9, v0, 0x4

    add-int/lit8 v9, v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    mul-int/lit8 v9, v0, 0x4

    add-int/lit8 v9, v9, 0x2

    aput v1, v8, v9

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    mul-int/lit8 v9, v0, 0x4

    add-int/lit8 v9, v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    iget-object v12, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mHistogram:[I

    aget v12, v12, v0

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v12, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mYScale:F

    mul-float/2addr v11, v12

    int-to-float v12, v5

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    aput v10, v8, v9

    add-float/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "a_position2"

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v7

    const/4 v1, 0x0

    aget v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setDrawMode(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    mul-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setVertexCount(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processNoInput(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method
