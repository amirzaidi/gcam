.class final Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;
.super Ljava/lang/Object;
.source "PatternIndexBasedStackFileNameSchema.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;


# instance fields
.field private final mPattern:Ljava/util/regex/Pattern;

.field private final mSequenceIndexGroup:I

.field private final mTimestampGroup:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mPattern:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mTimestampGroup:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mSequenceIndexGroup:I

    return-void
.end method


# virtual methods
.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getSequenceIndex(Ljava/util/regex/Matcher;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mSequenceIndexGroup:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mSequenceIndexGroup:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTimestamp(Ljava/util/regex/Matcher;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;->mTimestampGroup:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCover(Ljava/util/regex/Matcher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isExtra(Ljava/util/regex/Matcher;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
