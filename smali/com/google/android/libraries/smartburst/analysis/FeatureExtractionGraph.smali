.class public final Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;
.super Ljava/lang/Object;
.source "FeatureExtractionGraph.java"


# instance fields
.field private final mFeatureWriters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/analysis/FeatureTableWriter;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/analysis/FeatureTableWriter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFeatureWriters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFeatureWriters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/analysis/FeatureTableWriter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFeatureWriters:Ljava/util/List;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    return-void
.end method

.method public final setGraphRunnerListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FeatureExtractionGraph[target-count="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph;->mFeatureWriters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
