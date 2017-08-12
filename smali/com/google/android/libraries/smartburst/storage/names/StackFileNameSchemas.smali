.class final Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchemas;
.super Ljava/lang/Object;
.source "StackFileNameSchemas.java"


# static fields
.field private static final LEGACY_BURST_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchemas;->LEGACY_BURST_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static forCameraStacks()Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/NewCameraStackFileNameSchema;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/storage/names/NewCameraStackFileNameSchema;-><init>()V

    return-object v0
.end method

.method public static forLegacyCameraStacks()Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;

    sget-object v1, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchemas;->LEGACY_BURST_FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;-><init>(Ljava/util/regex/Pattern;II)V

    return-object v0
.end method

.method public static forMedResSessionDirs()Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;

    const-string v1, "med-res-frame-([0-9]+)\\.jpg"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/storage/names/PatternIndexBasedStackFileNameSchema;-><init>(Ljava/util/regex/Pattern;II)V

    return-object v0
.end method
