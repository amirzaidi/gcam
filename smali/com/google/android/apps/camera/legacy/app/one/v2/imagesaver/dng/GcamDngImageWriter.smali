.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;
.super Ljava/lang/Object;
.source "GcamDngImageWriter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WRITE_DNG_TO_MEDIA_STORE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final appContext:Landroid/content/Context;

.field private final cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GcamDngImgWrtr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.exp.dng.ms"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->WRITE_DNG_TO_MEDIA_STORE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/flags/Flags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->contentResolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->flags:Lcom/google/android/apps/camera/flags/Flags;

    return-void
.end method


# virtual methods
.method public final processDngImageData(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Ljava/nio/ByteBuffer;IILcom/google/android/libraries/camera/common/SafeCloseable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->DNG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HDR raw output enabled: Writing merged DNG image to disk: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    invoke-interface {v0, v2, p2}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;->writeBytesToFile(Ljava/io/File;Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNOrHigher()Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HDR DNG output saved. Writing file to media store: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/storage/Storage;->addFileToMediaStore(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {p5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->TAG:Ljava/lang/String;

    const-string v4, "Exception while writing merged DNG image: "

    invoke-static {v3, v4, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    throw v0
.end method
