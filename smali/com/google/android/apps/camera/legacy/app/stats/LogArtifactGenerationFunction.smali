.class public final Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "LogArtifactGenerationFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final metaData:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LogAfctGenFunc"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ZLcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;Ljava/lang/String;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->contentResolver:Landroid/content/ContentResolver;

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->metaData:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->metaData:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown creation type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for logging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;->creationType:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->metaData:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    if-eqz p2, :cond_0

    :goto_1
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;->generationCause:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->metaData:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->getInstance()Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->hashFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;->directoryNameHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t get session URI"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/storage/Storage;->getContentUriForSessionUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t get content URI for session "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getPathFromURI(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t get file name for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;->metaData:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setSmartBurstCreationMeta(Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    goto :goto_0
.end method
