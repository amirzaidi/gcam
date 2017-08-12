.class final Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;
.super Ljava/lang/Object;
.source "CombinedSummaryDirectoryParser.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;


# instance fields
.field private mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

.field private mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    return-void
.end method


# virtual methods
.method public final getSequenceIndexOfFile(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->getSequenceIndexOfFile(Ljava/io/File;)I
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->getSequenceIndexOfFile(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method public final isBurstFile(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isBurstFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isBurstFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCover(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isCover(Ljava/io/File;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isCover(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isExtraFile(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isExtraFile(Ljava/io/File;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isExtraFile(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final listSummaryFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->listSummaryFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->listSummaryFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final timestampOfFile(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mPrimaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->timestampOfFile(Ljava/io/File;)J
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;->mSecondaryParser:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->timestampOfFile(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0
.end method
