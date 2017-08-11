.class final Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mAllowOpenGL:Z

.field public mBeginTimeReal:J

.field public mBeginTimeThread:J

.field public mCaughtException:Ljava/lang/Exception;

.field public mClosedSuccessfully:Z

.field public mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public mFilterTimings:Ljava/util/Map;

.field public mFilters:Ljava/util/Stack;

.field public mOpenedGraphs:Ljava/util/Set;

.field public mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public final mScheduleResult:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

.field public mStopCondition:Landroid/os/ConditionVariable;

.field public mSubListeners:Ljava/util/Stack;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mSubListeners:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mStopCondition:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

    iput-boolean p2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mAllowOpenGL:Z

    return-void
.end method

.method private final cleanUp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->setState(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->flushOnClose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onFlush()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$900(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;->cleanUp()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1100(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Ljava/lang/Exception;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mStopCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private final closeAllFilters()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->closeFilters(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final closeFilters(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 7

    const-string v0, "GraphRunner"

    const-string v1, "CLOSING FILTERS"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isVerbose()Z

    move-result v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, "GraphRunner"

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing Filter "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->softReset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final currentFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/Filter;

    return-object v0
.end method

.method private final dump(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;)V
    .locals 7

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v0, "%dms (avg %.2fms) %.4f%% real, %dms (avg %.2fms) %.4f%% thread (%.4f%%) (x%d) - %s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    long-to-float v3, v4

    iget v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    long-to-float v3, v4

    mul-float/2addr v3, v6

    iget-wide v4, p3, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    long-to-float v3, v4

    iget v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    long-to-float v3, v4

    mul-float/2addr v3, v6

    iget-wide v4, p3, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    long-to-float v3, v4

    mul-float/2addr v3, v6

    iget-wide v4, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    return-void
.end method

.method private final dumpTimings(JJ)V
    .locals 15

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v10, v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    iget-wide v12, v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    add-long/2addr v10, v12

    iput-wide v10, v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    iget-wide v10, v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    iget-wide v12, v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    add-long/2addr v10, v12

    iput-wide v10, v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    iget v3, v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    iget v10, v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    add-int/2addr v3, v10

    iput v3, v4, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    iget-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    iget-wide v12, v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    iget-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    iget-wide v12, v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    iget v3, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    iget v2, v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    add-int/2addr v2, v3

    iput v2, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop$1;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "\n*** Timings ***\n"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    const-string v2, "Graph time: %dms real, %dms thread (%.4f%%)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    move-wide/from16 v0, p3

    long-to-float v7, v0

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v7, v9

    move-wide/from16 v0, p1

    long-to-float v9, v0

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    const-string v2, "Filter totals: %dms real (%.4f%%), %dms thread (%.4f%%)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    iget-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    long-to-float v7, v10

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v7, v9

    move-wide/from16 v0, p1

    long-to-float v9, v0

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    iget-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget-wide v10, v8, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    long-to-float v7, v10

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v7, v9

    move-wide/from16 v0, p3

    long-to-float v9, v0

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    const-string v2, "\n* Individual filters\n"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    invoke-direct {p0, v7, v3, v8}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->dump(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;)V

    goto :goto_2

    :cond_3
    const-string v2, "\n* Filter types\n"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    invoke-direct {p0, v6, v3, v8}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->dump(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final loadFilters(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final loop()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->nextEvent()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;->code:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onPrepare(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    if-nez v4, :cond_1

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    iput-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$200()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onBegin()V

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onEarlyPrepare(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onStep()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onStop()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onPause()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onHalt()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onResume()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onRestart()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onFlush()V

    goto :goto_0

    :pswitch_b
    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onTearDown(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onKill()V

    move v1, v3

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onReleaseFrames()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->cleanUp()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method

.method private final nextEvent()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onBegin()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeReal:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeThread:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->setState(I)V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$500()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    :cond_0
    return-void
.end method

.method private final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$600(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->destroyBackings()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    :cond_0
    return-void
.end method

.method private final onEarlyPrepare(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getSubGraphs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onEarlyPrepare(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->prepareOnly()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final onFlush()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->flushFrames()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onHalt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->addState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->closeAllFilters()V

    :cond_0
    return-void
.end method

.method private final onInit()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$800()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$600(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachManagerToThread()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    :cond_0
    return-void
.end method

.method private final onKill()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to tear down runner with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " graphs still attached!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

    return-void
.end method

.method private final onOpenGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->loadFilters(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$900(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;->prepare([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1000()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    return-void
.end method

.method private final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->addState(I)Z

    return-void
.end method

.method private final onPrepare(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->setState(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onOpenGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    :cond_0
    return-void
.end method

.method private final onReleaseFrames()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to release frames with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " graphs still attached!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$600(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->destroyBackings()V

    return-void
.end method

.method private final onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->removeState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$500()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    :cond_0
    return-void
.end method

.method private final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->removeState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$500()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    :cond_0
    return-void
.end method

.method private final onStarve()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onStop()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mSubListeners:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;->onSubGraphRunEnded(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$900(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;->prepare([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$500()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    goto :goto_0
.end method

.method private final onStep()V
    .locals 4

    const-string v0, "GraphRunner.onStep()"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$900(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->currentFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;->nextFilter([Lcom/google/android/libraries/smartburst/filterfw/Filter;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

    iget-wide v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->priority:J

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1200()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

    iget-wide v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->priority:J

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1300()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onStarve()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->endSection()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;->filter:Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->scheduleFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$500()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    goto :goto_0

    :cond_2
    const-string v0, "GraphRunner"

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->current()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State is not running! ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final onStop()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeReal:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeThread:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->dumpTimings(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->closeAllFilters()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->cleanUp()V

    :cond_2
    return-void
.end method

.method private final onTearDown(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to teardown graph while running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilters()[Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->performTearDown()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->wipe()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final scheduleFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V
    .locals 12

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isVerbose()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->execute()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->this$0:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v10, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    sub-long v4, v6, v4

    add-long/2addr v4, v10

    iput-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    sub-long v2, v8, v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->threadTime:J

    iget v1, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->count:I

    :cond_1
    return-void

    :cond_2
    move-wide v2, v0

    move-wide v4, v0

    goto :goto_0
.end method

.method private final timingLog(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final checkState(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    return v0
.end method

.method public final enterSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mState:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$State;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onOpenGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mSubListeners:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getStopCondition()Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mStopCondition:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public final isOpenGLAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mAllowOpenGL:Z

    return v0
.end method

.method public final pushEvent(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pushWakeEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onInit()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->loop()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onDestroy()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    const-string v1, "GraphRunner"

    const-string v2, "exception running graph"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->cleanUp()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->onDestroy()V

    goto :goto_0
.end method
