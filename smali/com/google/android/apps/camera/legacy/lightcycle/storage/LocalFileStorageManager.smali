.class public final Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;
.super Ljava/lang/Object;
.source "LocalFileStorageManager.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private panoDirectory:Ljava/io/File;

.field private final sessionBaseDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalFileStorageMgr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "panorama_sessions"

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->getSessionDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->sessionBaseDirectory:Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string v2, "panoramas"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->panoDirectory:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-void
.end method

.method public static addSessionData(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getThumbnailDirectory()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "Panorama directory is : "

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->panoDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->panoDirectory:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Thumbnails directory not created."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final addSessionDataAsync(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager$2;->start()V

    return-void
.end method

.method public final getLocalSessionStorage()Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->sessionBaseDirectory:Ljava/io/File;

    const-string v0, "session_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    new-instance v6, Ljava/io/File;

    aget-object v7, v5, v0

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    const-string v5, "Could not delete temporary images."

    invoke-static {v0, v5}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v5}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v1, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generatePanoramaName(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v2, v3, v6}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v1, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTempOutputFile()Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->prepare()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create temporary session file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/storage/MimeType;->getFilenameExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->getThumbnailDirectory()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Could not get the thumbnail directory."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->thumbnailFilePath:Ljava/lang/String;

    :goto_3
    new-instance v0, Ljava/io/File;

    const-string v1, "orientations.txt"

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->orientationFilePath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "session.meta"

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->metadataFilePath:Ljava/lang/String;

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->getThumbnailDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->thumbnailFilePath:Ljava/lang/String;

    goto :goto_3
.end method

.method public final setPanoramaDestination(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->panoDirectory:Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->panoDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->panoDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
