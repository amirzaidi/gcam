.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PittPattFaceSharpnessFilter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INPUT_PORT_FACES:Ljava/lang/String; = "faces"

.field private static final INPUT_PORT_IMAGE:Ljava/lang/String; = "image"

.field private static final INPUT_PORT_SCALE:Ljava/lang/String; = "scale"

.field private static final OUTPUT_PORT_FACE_SHARPNESS:Ljava/lang/String; = "faceSharpness"


# instance fields
.field private mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

.field private mPreviousTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mPreviousTimestamp:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "image"

    const/16 v2, 0x12d

    invoke-static {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "faces"

    const-class v2, Lcom/google/android/vision/face/Face;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "faceSharpness"

    const-class v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    :cond_0
    return-void
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mScale"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->isOpenGLSupported()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    return-void
.end method

.method protected onProcess()V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "faceSharpness"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v5

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mPreviousTimestamp:J

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide v8, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mPreviousTimestamp:J

    const-string v0, "faces"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getCount()I

    move-result v8

    if-lez v8, :cond_2

    new-array v9, v8, [Lcom/google/android/vision/face/Face;

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v3, v8, :cond_1

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getFrameValueAtIndex(I)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    aput-object v0, v9, v3

    aget-object v0, v9, v3

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v0

    aget-object v10, v9, v3

    invoke-virtual {v10}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v10

    mul-float/2addr v0, v10

    add-float/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const v0, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    move v0, v1

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_3

    aget-object v2, v9, v1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;->mFaceSharpnessCalculator:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;->computeFaceSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;)F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v2

    mul-float/2addr v2, v7

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v3, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_SHARPNESS_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;F)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    goto :goto_0
.end method
