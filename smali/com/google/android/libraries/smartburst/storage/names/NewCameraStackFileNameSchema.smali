.class final Lcom/google/android/libraries/smartburst/storage/names/NewCameraStackFileNameSchema;
.super Ljava/lang/Object;
.source "NewCameraStackFileNameSchema.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;


# static fields
.field private static final NEW_BURST_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9]+)_([0-9]+)_BURST(\\d+)(_COVER)?(_[0-9])?\\.(JPG|jpg)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/names/NewCameraStackFileNameSchema;->NEW_BURST_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/storage/names/NewCameraStackFileNameSchema;->NEW_BURST_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getSequenceIndex(Ljava/util/regex/Matcher;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    const/4 v0, 0x2

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
.end method

.method public final getTimestamp(Ljava/util/regex/Matcher;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCover(Ljava/util/regex/Matcher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isExtra(Ljava/util/regex/Matcher;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
