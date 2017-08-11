.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

.field public mRepeat:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mRepeat:I

    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "input"

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "repeat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "output"

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "output"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->attachToOutputPort(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    const/4 v1, 0x1

    const-string v0, "repeat"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    const-string v2, "input"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mRepeat:I

    if-gt v3, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->retain()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mRepeat:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mRepeat:I

    if-gt v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setWaitsForFrame(Z)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mRepeat:I

    if-lez v0, :cond_2

    const-string v0, "output"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onTearDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/RepeaterFilter;->mCachedFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    return-void
.end method
