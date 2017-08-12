.class Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;


# instance fields
.field public mAlreadySorted:Ljava/util/Set;

.field public mFilterComparator:Ljava/util/Comparator;

.field public mNextFilterIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mFilterComparator:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;-><init>()V

    return-void
.end method

.method private allDependenciesAdded(Ljava/util/List;Lcom/google/android/libraries/smartburst/filterfw/Filter;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getConnectedInputPorts()[Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getSourceHint()Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->getFilter()Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private sortFilters([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-direct {p0, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->allDependenciesAdded(Ljava/util/List;Lcom/google/android/libraries/smartburst/filterfw/Filter;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mFilterComparator:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/Filter;

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getStrategy()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public nextFilter([Lcom/google/android/libraries/smartburst/filterfw/Filter;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;)V
    .locals 7

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1300()I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    aget-object v1, p1, v1

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    add-int/lit8 v5, v5, 0x1

    array-length v6, p1

    rem-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->isSleeping()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1200()I

    move-result v1

    int-to-long v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->canSchedule()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x0

    move-object v0, v1

    :goto_1
    iput-object v0, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->filter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    iput-wide v2, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->priority:J

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method

.method public prepare([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->sortFilters([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
