.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;
.source "PG"


# instance fields
.field public mOutputFrames:Ljava/util/HashMap;

.field public mRunListener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

.field public mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunListener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    return-void
.end method

.method private ignoreInputs()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushSavedOutputs()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->getConnectedOutputPorts()[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "DF"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No output frame produced for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method private saveOutput(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->retain()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected assignInput(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    return-void
.end method

.method protected onClose()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->onClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    return-void
.end method

.method protected onPrepare()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunListener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    return-void
.end method

.method protected onProcess()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->pullInputs()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->processGraph()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->pushOutputs()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->pushSavedOutputs()V

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->ignoreInputs()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected processGraph()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iput v0, v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->attachToRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->start(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->waitUntilStop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected pullInputs()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->importFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->assignInputs()V

    return-void
.end method

.method protected pushOutput(Lcom/google/android/libraries/smartburst/filterfw/Frame;Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->importFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->saveOutput(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method protected schedulePolicy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->inputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
