.class interface abstract Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;
.super Ljava/lang/Object;
.source "StackFileNameSchema.java"


# virtual methods
.method public abstract getPattern()Ljava/util/regex/Pattern;
.end method

.method public abstract getSequenceIndex(Ljava/util/regex/Matcher;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation
.end method

.method public abstract getTimestamp(Ljava/util/regex/Matcher;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation
.end method

.method public abstract isCover(Ljava/util/regex/Matcher;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation
.end method

.method public abstract isExtra(Ljava/util/regex/Matcher;)Z
.end method
