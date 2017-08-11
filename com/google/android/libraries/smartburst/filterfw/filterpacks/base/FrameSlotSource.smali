.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotSource;
.super Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotSource;->slotHasFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotSource;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotSource;->mSlotName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->fetchFrame(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    const-string v1, "frame"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/FrameSlotSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    return-void
.end method
