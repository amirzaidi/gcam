.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field public mGraphProvider:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;

.field public mInputFrames:Ljava/util/HashMap;

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected assignInput(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method protected assignInputs()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mGraphProvider:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;->getFilterGraph(Ljava/util/HashMap;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getGraphInput(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->assignInput(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected canSchedule()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->schedulePolicy()Z

    move-result v0

    return v0
.end method

.method protected onClose()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    return-void
.end method

.method protected onOpen()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    return-void
.end method

.method protected onProcess()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->pullInputs()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->processGraph()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->pushOutputs()V

    goto :goto_0
.end method

.method public onSubGraphRunEnded(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    :cond_0
    return-void
.end method

.method protected processGraph()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->current()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->enterSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;)V

    return-void
.end method

.method protected pullInputs()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->assignInputs()V

    return-void
.end method

.method protected pushOutput(Lcom/google/android/libraries/smartburst/filterfw/Frame;Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method protected pushOutputs()V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->getConnectedOutputPorts()[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mCurrentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getGraphOutput(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->pushOutput(Lcom/google/android/libraries/smartburst/filterfw/Frame;Lcom/google/android/libraries/smartburst/filterfw/OutputPort;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    return-void
.end method

.method protected schedulePolicy()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->inputConditionsMet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$DefaultGraphProvider;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$DefaultGraphProvider;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mGraphProvider:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGraphProvider(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter;->mGraphProvider:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$FilterGraphProvider;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
