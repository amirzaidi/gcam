.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mCropRect:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

.field public mRegionStatsCalculator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;

.field public mSuppressZero:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-static {v0, v0, v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->mCropRect:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->mSuppressZero:Z

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "buffer"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "cropRect"

    const-class v3, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "suppressZero"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "mean"

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "stdev"

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

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

    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mCropRect"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suppressZero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mSuppressZero"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onPrepare()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->mRegionStatsCalculator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;

    return-void
.end method

.method protected onProcess()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "buffer"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->mRegionStatsCalculator:Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->mCropRect:Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iget-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->mSuppressZero:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator;->calcMeanAndStd(Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Z)Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;

    move-result-object v0

    const-string v1, "mean"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    iget v3, v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;->mean:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_0
    const-string v1, "stdev"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/numeric/StatsFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RegionStatsCalculator$Statistics;->stdDev:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_1
    return-void
.end method
