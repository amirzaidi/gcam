.class public final Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;
.super Ljava/lang/Object;
.source "MultiFeatureExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;


# instance fields
.field private final mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;-><init>([Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;)V

    return-void
.end method

.method private varargs constructor <init>([Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "empty array"

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    return-void
.end method


# virtual methods
.method public final getFeatureCount()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;->getFeatureCount()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start(Lcom/google/android/libraries/smartburst/utils/ThreadListener;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/MultiplexingThreadListener;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/utils/MultiplexingThreadListener;-><init>(Lcom/google/android/libraries/smartburst/utils/ThreadListener;)V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, v1}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;->start(Lcom/google/android/libraries/smartburst/utils/ThreadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MultiFeatureExtractor[extractors="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/MultiFeatureExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
