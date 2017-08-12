.class public final Lcom/google/android/libraries/smartburst/storage/names/FileNames;
.super Ljava/lang/Object;
.source "FileNames.java"


# static fields
.field private static final LEGACY_BURST_STACK_PARSER:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

.field private static final NEW_BURST_STACK_PARSER:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchemas;->forLegacyCameraStacks()Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;-><init>(Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->LEGACY_BURST_STACK_PARSER:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchemas;->forCameraStacks()Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;-><init>(Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->NEW_BURST_STACK_PARSER:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    return-void
.end method

.method public static getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;

    sget-object v1, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->NEW_BURST_STACK_PARSER:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    sget-object v2, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->LEGACY_BURST_STACK_PARSER:Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/storage/names/CombinedSummaryDirectoryParser;-><init>(Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)V

    return-object v0
.end method

.method public static getBurstStackParser(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->getAllRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/Metadata;

    sget-object v3, Lcom/google/android/libraries/smartburst/storage/Metadata;->TIMESTAMP_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/storage/Metadata;->getValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/TimestampInferringSummaryDirectoryParser;

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/smartburst/storage/names/TimestampInferringSummaryDirectoryParser;-><init>(Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;Ljava/util/List;)V

    return-object v0
.end method

.method public static getFrameFilename(J)Ljava/lang/String;
    .locals 4

    const-string v0, "frame-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMedResFrameFilename(J)Ljava/lang/String;
    .locals 4

    const-string v0, "med-res-frame-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMedResSessionDirectoryParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchemas;->forMedResSessionDirs()Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;-><init>(Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;)V

    return-object v0
.end method

.method public static getStackImageTitle$514KKIIQB8KKOQJ1EPGIUR31DPJIUKRKE9KMSPPR0(IJZZ)Ljava/lang/String;
    .locals 11

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%05d%s_%05d_BURST%s%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "IMG"

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    if-eqz p3, :cond_0

    const-string v0, "_COVER"

    :goto_0
    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%05d%s_%05d_BURST%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "XTR"

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getVFRTempVideoFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "sb_video_temp.mp4"

    return-object v0
.end method
