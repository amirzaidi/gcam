.class public final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;
.super Ljava/lang/Object;
.source "GenerateSingleArtifactTask.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final allocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

.field private final artifactCaptureSession:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ">;"
        }
    .end annotation
.end field

.field private final artifactLocation:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final finalBurstDirectory:Ljava/io/File;

.field private final logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Ljava/io/File;Lcom/google/android/libraries/smartburst/artifacts/Artifact;Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/libraries/smartburst/concurrency/SettableResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Ljava/io/File;",
            "Lcom/google/android/libraries/smartburst/artifacts/Artifact;",
            "Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/storage/Storage;",
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifactLocation:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->allocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifactCaptureSession:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifactLocation:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final getSession()Lcom/google/android/apps/camera/legacy/app/session/SessionBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->fromSessionDirectory(Ljava/io/File;)Lcom/google/android/libraries/smartburst/storage/MetadataStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->isGif(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->listSummaryFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BurstFileNames;->getMedResFramesDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getMedResSessionDirectoryParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->listSummaryFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/io/File;

    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-static {v3, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadFromDirectory(Ljava/io/File;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-static {v0, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadFromDirectory(Ljava/io/File;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-static {v0, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadFromDirectory(Ljava/io/File;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BurstFileNames;->getArtifactTitle(Lcom/google/android/libraries/smartburst/artifacts/Artifact;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifactCaptureSession:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getMetadata(Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_PHOTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->isVfrVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_VIDEO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->listSummaryFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to read UUID from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getBurstUuidFromJpegFile(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;-><init>()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;-><init>(Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;->populateAndGetLocation(Lcom/google/android/libraries/smartburst/artifacts/Artifact;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->allocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenBoth(Lcom/google/android/libraries/smartburst/concurrency/Result;Lcom/google/android/libraries/smartburst/concurrency/Result;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->getInputStream()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;-><init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->fromArtifactType(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->finalBurstDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;-><init>(Landroid/content/ContentResolver;ZLcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;Ljava/lang/String;Lcom/google/android/apps/camera/storage/Storage;)V

    invoke-virtual {v7, v8, v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->executor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/Functions;->closeInput()Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;->saveOutputs()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_1
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;->TAG:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setFinishedCallback$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
