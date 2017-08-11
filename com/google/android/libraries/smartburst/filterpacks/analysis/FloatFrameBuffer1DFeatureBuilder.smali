.class public Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final INPUT_PORT_FEATURE_FRAME:Ljava/lang/String; = "frame"

.field public static final INPUT_PORT_FEATURE_TYPE:Ljava/lang/String; = "featureType"

.field public static final OUTPUT_PORT_FEATURE:Ljava/lang/String; = "feature"


# instance fields
.field public mFeatureId:Lijt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->mFeatureId:Lijt;

    return-void
.end method


# virtual methods
.method protected getInputType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer1D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "frame"

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->getInputType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "featureType"

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "feature"

    const-class v2, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 5

    const-string v0, "featureType"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->mFeatureId:Lijt;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->mFeatureId:Lijt;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)Lijt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->mFeatureId:Lijt;

    :cond_0
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer1D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;

    move-result-object v1

    iget v2, v0, Lijt;->A:I

    new-array v2, v2, [F

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;->unlock()V

    const-string v1, "feature"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFrameBuffer1DFeatureBuilder;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lijt;[F)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method
