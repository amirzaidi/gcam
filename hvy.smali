.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# instance fields
.field public final a:Ljava/io/Writer;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/Writer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iput-object p2, p0, Lhvy;->a:Ljava/io/Writer;

    iput-object p3, p0, Lhvy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getAssignmentCount(Lijt;)I
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lijt;)I

    move-result v0

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getCapacity()I

    move-result v0

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnValues(Lijt;)[Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnValues(Lijt;)[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final getEarliestTimestamp()J
    .locals 2

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFeature(JLijt;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureCount()I
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureCount()I

    move-result v0

    return v0
.end method

.method public final getFeatureTypes()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameRate()F
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFrameRate()F

    move-result v0

    return v0
.end method

.method public final getLatestValidTimestamp()J
    .locals 2

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getLatestValidTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNumRowsWithData()I
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getNumRowsWithData()I

    move-result v0

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowCount()I

    move-result v0

    return v0
.end method

.method public final getRowForTimestamp(J)Lhvt;
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Lhvt;

    move-result-object v0

    return-object v0
.end method

.method public final getRowIterator(J)Lhvu;
    .locals 1

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v0

    return-object v0
.end method

.method public final setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z
    .locals 3

    iget-object v0, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    move-result v0

    iget-object v1, p0, Lhvy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvz;

    invoke-direct {v2, p0, p1, p2, p3}, Lhvz;-><init>(Lhvy;JLcom/google/android/libraries/smartburst/utils/Feature;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s: %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "LoggingFeatureTable"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhvy;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
