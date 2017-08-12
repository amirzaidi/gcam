.class final Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;
.super Ljava/lang/Object;
.source "PatternSummaryDirectoryParser.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;


# instance fields
.field private final mFilenameFilter:Ljava/io/FilenameFilter;

.field final mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser$1;-><init>(Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mFilenameFilter:Ljava/io/FilenameFilter;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    return-void
.end method


# virtual methods
.method public final getSequenceIndexOfFile(Ljava/io/File;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getSequenceIndex(Ljava/util/regex/Matcher;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse media file name : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isBurstFile(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final isCover(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->isCover(Ljava/util/regex/Matcher;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse media file name : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isExtraFile(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->isExtra(Ljava/util/regex/Matcher;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse media file name : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final listSummaryFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mFilenameFilter:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final timestampOfFile(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getTimestamp(Ljava/util/regex/Matcher;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse media file name : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$DidNotMatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
