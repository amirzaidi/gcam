.class public Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mFilterMap:Ljava/util/HashMap;

.field public mFilters:[Lcom/google/android/libraries/smartburst/filterfw/Filter;

.field public mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field public mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

.field public final mSubGraphs:Ljava/util/HashSet;

.field public final mSubGraphsTearDownLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilters:[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphsTearDownLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->addGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;[Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilters:[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    return-object p1
.end method

.method private addAllFiltersTo(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->addAllFiltersTo(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkSignaturesForFilters(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->checkInputPortsConform(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->checkOutputPortsConform(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recursiveTearDown()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphsTearDownLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->recursiveTearDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDownGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachToRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->attachToRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->attachGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot attach FilterGraph to GraphRunner that is already attached to another GraphRunner!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bindFilterToView(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->bindToView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view filter \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bindValueTarget(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget;->setListener(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/ValueTarget$ValueListener;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown ValueTarget filter \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkSignatures()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->checkSignaturesForFilters(Ljava/util/Collection;)V

    return-void
.end method

.method public dumpGraphState(Ljava/io/PrintWriter;)V
    .locals 14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilters:[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v9, :cond_3

    aget-object v10, v8, v3

    invoke-virtual {v10}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->hasFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X"

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->waitsForFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->hasFrame()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " (BLOCKED)"

    :goto_3
    invoke-virtual {v10}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getSourceHint()Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "]"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v10}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "  IN: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " =["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]=> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_0
    const-string v0, " "

    goto/16 :goto_2

    :cond_1
    const-string v1, ""

    goto/16 :goto_3

    :cond_2
    const-string v2, "<unknown source>"

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedOutputPorts()[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v3

    array-length v7, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v7, :cond_6

    aget-object v8, v3, v2

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getTarget()Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->waitsUntilAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " (BLOCKED)"

    :goto_7
    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "  OUT: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " =["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]=> "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    :cond_4
    const-string v0, "X"

    goto/16 :goto_6

    :cond_5
    const-string v1, ""

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method flushFrames()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedOutputPorts()[Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getAllFilters()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->addAllFiltersTo(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    return-object v0
.end method

.method public getFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilters:[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    return-object v0
.end method

.method public getGraphInput(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown source \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGraphOutput(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown target \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->attachToRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    return-object v0
.end method

.method getSubGraphs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown variable \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

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

.method public isSubGraph()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setIsVerbose(Z)V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->start(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    return-object v0
.end method

.method public tearDown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->recursiveTearDown()V

    return-void
.end method

.method wipe()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphsTearDownLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mSubGraphs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->removeGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilters:[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mFilterMap:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
