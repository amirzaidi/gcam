.class public final Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;
.super Ljava/lang/Object;
.source "FilterFwFeatureExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private final mFeatureExtractionGraph:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;

.field private mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

.field private mState:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->STOPPED:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mState:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mFeatureExtractionGraph:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->setGraphRunnerListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->getFeatureWriters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FeatureExtractionGraph should have at least one output."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->getFeatureWriters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/analysis/FeatureTableWriter;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/smartburst/analysis/FeatureTableWriter;->setFeatureTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static checkExpectedState(Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eq p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected extractor to be in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " actual: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFeatureCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mFeatureExtractionGraph:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->getFeatureWriters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onStopped()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mFeatureExtractionGraph:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->release()V

    return-void
.end method

.method public final declared-synchronized start(Lcom/google/android/libraries/smartburst/utils/ThreadListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mState:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    sget-object v1, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->STOPPED:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->checkExpectedState(Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;)V

    sget-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->RUNNING:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mState:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mFeatureExtractionGraph:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->run()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mState:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    sget-object v1, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->RUNNING:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->checkExpectedState(Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mFeatureExtractionGraph:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->stop()V

    sget-object v0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;->STOPPED:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor;->mState:Lcom/google/android/libraries/smartburst/analysis/FilterFwFeatureExtractor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FilterFwFeatureExtractor"

    return-object v0
.end method
