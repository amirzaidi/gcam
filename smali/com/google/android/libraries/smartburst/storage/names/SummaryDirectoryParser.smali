.class public interface abstract Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;
.super Ljava/lang/Object;
.source "SummaryDirectoryParser.java"


# virtual methods
.method public abstract getSequenceIndexOfFile(Ljava/io/File;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation
.end method

.method public abstract isBurstFile(Ljava/io/File;)Z
.end method

.method public abstract isCover(Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation
.end method

.method public abstract isExtraFile(Ljava/io/File;)Z
.end method

.method public abstract listSummaryFiles(Ljava/io/File;)[Ljava/io/File;
.end method

.method public abstract timestampOfFile(Ljava/io/File;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation
.end method
