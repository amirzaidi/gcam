.class public abstract Lcom/google/android/libraries/smartburst/filterfw/Filter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PRIORITY_HIGH:I = 0x4b

.field public static final PRIORITY_LOW:I = 0x19

.field public static final PRIORITY_NORMAL:I = 0x32

.field public static final REQUEST_FLAG_CLOSE:I = 0x1

.field public static final REQUEST_FLAG_NONE:I


# instance fields
.field public mAutoReleaseFrames:Ljava/util/ArrayList;

.field public mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

.field public mConnectedInputPorts:Ljava/util/HashMap;

.field public mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

.field public mConnectedOutputPorts:Ljava/util/HashMap;

.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mCurrentTimestamp:J

.field public mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field public mIsActive:Z

.field public mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLastScheduleTime:J

.field public mMinimumAvailableInputs:I

.field public mMinimumAvailableOutputs:I

.field public mName:Ljava/lang/String;

.field public mRequests:I

.field public mScheduleCount:I

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    invoke-direct {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/Filter$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mRequests:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableInputs:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableOutputs:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mScheduleCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mLastScheduleTime:J

    iput-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mCurrentTimestamp:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    iput-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    iput-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-void
.end method

.method private assertIsPaused()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->current()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to modify filter state while runner is executing. Please pause or stop the runner first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private autoPullInputs()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->hasFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->isAutoPullEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private autoReleaseFrames()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static isAvailable(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;->sharedFactory()Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;->isFilterAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private newInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->getInputPortInfo(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    move-result-object v1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;-><init>(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private newOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->getOutputPortInfo(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    move-result-object v1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;-><init>(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private processRequests()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mRequests:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->performClose()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mRequests:I

    :cond_0
    return-void
.end method

.method private updatePortArrays()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->assertIsPaused()V

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    :cond_0
    return-void
.end method

.method final addAutoReleaseFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canSchedule()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->inputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final connect(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to connect already connected output port \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to connect already connected input port \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->newInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->newOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->setTarget(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setSourceHint(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onInputPortAttached(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onOutputPortAttached(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->updatePortArrays()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->assertIsPaused()V

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    :cond_0
    return-void
.end method

.method public final enterSleepState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method final execute()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->autoPullInputs()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mLastScheduleTime:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onPrepare()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->openPorts()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onOpen()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onProcess()V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mRequests:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->processRequests()V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->autoReleaseFrames()V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mScheduleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mScheduleCount:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    return-object v0
.end method

.method final getConnectedInputPortMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    return-object v0
.end method

.method public final getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    return-object v0
.end method

.method final getConnectedOutputPortMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectedOutputPorts()[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    return-object v0
.end method

.method public getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method final getCurrentTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mCurrentTimestamp:J

    return-wide v0
.end method

.method public final getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getLastScheduleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mLastScheduleTime:J

    return-wide v0
.end method

.method protected final getMinimumAvailableInputs()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableInputs:I

    return v0
.end method

.method protected final getMinimumAvailableOutputs()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableOutputs:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mName:Ljava/lang/String;

    return-object v0
.end method

.method final getScheduleCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mScheduleCount:I

    return v0
.end method

.method public getSchedulePriority()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    return-object v0
.end method

.method public inSchedulableState()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->check(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inputConditionsMet()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->conditionsMet()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedInputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->hasFrame()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableInputs:I

    if-lt v2, v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method final insertIntoFilterGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->updatePortArrays()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsActive:Z

    return v0
.end method

.method public final isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->check(I)Z

    move-result v0

    return v0
.end method

.method public final isOpenGLSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isOpenGLSupported()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isSleeping()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onInputPortAttached(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 0

    return-void
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 0

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method

.method public onOutputPortAttached(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V
    .locals 0

    return-void
.end method

.method protected onOutputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public abstract onProcess()V
.end method

.method final onPulledFrameWithTimestamp(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mCurrentTimestamp:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mCurrentTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mCurrentTimestamp:J

    :cond_1
    return-void
.end method

.method public onTearDown()V
    .locals 0

    return-void
.end method

.method final openOutputPort(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getQueue()Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getTarget()Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->onOpen(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->onOpen(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$Builder;->build(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->setQueue(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setQueue(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not open output port "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final openPorts()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->openOutputPort(Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public outputConditionsMet()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->conditionsMet()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mConnectedOutputPortArray:[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableOutputs:I

    if-lt v2, v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method final performClose()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onClose()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mCurrentTimestamp:J

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final performPreparation(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final performTearDown()V
    .locals 5

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to tear-down filter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which is in an open state!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onTearDown()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v2, 0x5

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final prepareOnly()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->onPrepare()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestClose()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mRequests:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mRequests:I

    return-void
.end method

.method final resetScheduleCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mScheduleCount:I

    return-void
.end method

.method public final setMinimumAvailableInputs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableInputs:I

    return-void
.end method

.method protected final setMinimumAvailableOutputs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mMinimumAvailableOutputs:I

    return-void
.end method

.method final softReset()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->performClose()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mState:Lcom/google/android/libraries/smartburst/filterfw/Filter$State;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/Filter$State;->current:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wakeUp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/Filter;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->signalWakeUp()V

    :cond_0
    return-void
.end method
