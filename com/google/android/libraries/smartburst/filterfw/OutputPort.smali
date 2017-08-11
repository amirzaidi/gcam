.class public final Lcom/google/android/libraries/smartburst/filterfw/OutputPort;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

.field public mInfo:Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

.field public mName:Ljava/lang/String;

.field public mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

.field public mQueueBuilder:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;

.field public mTarget:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

.field public mWaitsUntilAvailable:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueueBuilder:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mTarget:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mInfo:Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    return-void
.end method


# virtual methods
.method final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->clear()V

    :cond_0
    return-void
.end method

.method final conditionsMet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getQueue()Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->addAutoReleaseFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_0
    return-object v0
.end method

.method public final getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mName:Ljava/lang/String;

    return-object v0
.end method

.method final getQueue()Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    return-object v0
.end method

.method public final getTarget()Lcom/google/android/libraries/smartburst/filterfw/InputPort;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mTarget:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->canPush()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mTarget:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final onOpen(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueueBuilder:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueueBuilder:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mInfo:Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    iget-object v1, v1, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;->type:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->setWriteType(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onOutputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    return-void
.end method

.method public final pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->setTimestamp(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getQueue()Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method final setQueue(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueue:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mQueueBuilder:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;

    return-void
.end method

.method final setTarget(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mTarget:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    return-void
.end method

.method public final setWaitsUntilAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mFilter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitsUntilAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->mWaitsUntilAvailable:Z

    return v0
.end method
