.class public final Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;
.super Ljava/lang/Object;
.source "StackedCaptureSession.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/SessionBase;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final collector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final gpsLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Landroid/net/Uri;

.field private final sessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;

.field private final stackFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StckdCptrSession"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Landroid/content/ContentResolver;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;Lcom/google/android/apps/camera/storage/Storage$BulkOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;",
            "Lcom/google/android/apps/camera/storage/Storage$BulkOperation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->collector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->id:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->stackFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->contentResolver:Landroid/content/ContentResolver;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->gpsLocation:Lcom/google/common/base/Optional;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->storage:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    return-void
.end method

.method private final declared-synchronized renameFileAndAddToMediaStore(Ljava/io/File;Ljava/lang/String;IIIJ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->stackFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    sget-object v3, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v14

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->TAG:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Saving using stack image saver: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v14}, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;->move(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->storage:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->contentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->gpsLocation:Lcom/google/common/base/Optional;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move/from16 v9, p5

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v3 .. v13}, Lcom/google/android/apps/camera/storage/Storage$BulkOperation;->addImageToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D4KKJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIILG_0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->TAG:Ljava/lang/String;

    const-string v4, "Unable to rename file from %s to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->id:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;->onStackedItemFailed(Landroid/net/Uri;)V

    return-void
.end method

.method public final getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->collector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    return-object v0
.end method

.method public final getGpsLocation()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->gpsLocation:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getId()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->id:Landroid/net/Uri;

    return-object v0
.end method

.method public final saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveAndFinish(Ljava/io/File;Ljava/lang/String;IIIJ)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->renameFileAndAddToMediaStore(Ljava/io/File;Ljava/lang/String;IIIJ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->id:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;->onStackedItemFinished(Landroid/net/Uri;)V

    return-void
.end method

.method public final setProgressListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;)V
    .locals 0

    return-void
.end method

.method public final updateThumbnail$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TP6ASRFELP66P9FCHP62TR1C9M6ABQ4E9GNEOB2DHIL4PBJDTQN4OR57D4KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UKRKC5HMMPB48DGN0T3LE9IL6PBJEDKMURH4ADQ62ORB95Q6ARAKF5O6AEP9AO______0(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;II)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, ">>> updateThumbnail"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->id:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p3}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;->onThumbnailUpdated$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUR3FC5I2USJ5EDNNASJ3CKNM8SJ1ETGM4R355T274OBNC5H6OPAICLPMUTBICDIJMIACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADQ62ORBCLI46OBGEHQN4PAJCLPN6QBFDOI56T31CDLKIT35DLA7IS357CKLC___0(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;II)V

    return-void
.end method
