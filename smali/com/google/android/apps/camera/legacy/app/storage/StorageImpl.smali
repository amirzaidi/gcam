.class final Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/storage/Storage;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sContentUrisToSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static sSessionsToContentUris:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static sSessionsToCreationTimestamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sSessionsToPlaceholderDrawable:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;"
        }
    .end annotation
.end field

.field private static sSessionsToPlaceholderVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSessionsToSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

.field private final contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Storage"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToContentUris:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sContentUrisToSessions:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$1;

    const/high16 v1, 0x1400000

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$1;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToSizes:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderVersions:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToCreationTimestamps:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addVideoToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D54KJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIIJ31DPI74RR9CGNMSPBK5TAN4Q9R0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;JLjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    move/from16 v0, p10

    invoke-direct {v2, p9, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->duration(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static generateUniquePlaceholderUri()Landroid/net/Uri;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_session"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getUniqueOutputImagePath(Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final addEmptyPlaceholder(Lcom/google/android/libraries/camera/common/Size;J)Landroid/net/Uri;
    .locals 6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->generateUniquePlaceholderUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToSizes:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderVersions:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderVersions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToCreationTimestamps:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final addFileToMediaStore(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final addImage(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILcom/google/common/base/Optional;Ljava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;I",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "image file already exists."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;->writeImageFile(Ljava/io/File;Ljava/io/InputStream;Lcom/google/common/base/Optional;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->addImageToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D4KKJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIIJ31DPI74RR9CGNMSPBK5TAN4Q9R0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final addImageToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D4KKJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIIJ31DPI74RR9CGNMSPBK5TAN4Q9R0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-static {p6}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v1, p8, p9}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to write MediaStore"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final addPlaceholder(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;J)Landroid/net/Uri;
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->generateUniquePlaceholderUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToCreationTimestamps:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->replacePlaceholder(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V

    return-object v0
.end method

.method public final containsPlaceholderSize(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToSizes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getContentUriForSessionUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToContentUris:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getPlaceholderForSession(Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionUriFromContentUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sContentUrisToSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getSizeForSession(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToSizes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final getTimestampForSession(Landroid/net/Uri;)J
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToCreationTimestamps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using current time for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToCreationTimestamps:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToCreationTimestamps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isSessionUri(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final newBulkOperation()Lcom/google/android/apps/camera/storage/Storage$BulkOperation;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;)V

    return-object v0
.end method

.method public final removePlaceholder(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToSizes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final replacePlaceholder(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "session bitmap cache size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToSizes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderDrawable:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToPlaceholderVersions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final updateImage(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILcom/google/common/base/Optional;Ljava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;I",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->getUniqueOutputImagePath(Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    move-object/from16 v0, p12

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;->writeImageFile(Ljava/io/File;Ljava/io/InputStream;Lcom/google/common/base/Optional;)J

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->isSessionUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->addImageToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D4KKJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIIJ31DPI74RR9CGNMSPBK5TAN4Q9R0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToContentUris:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sContentUrisToSessions:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0, v4}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;->writeImageFile(Ljava/io/File;Ljava/io/InputStream;Lcom/google/common/base/Optional;)J

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final updateVideo(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;JLjava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;J",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->getUniqueOutputImagePath(Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;->writeFile(Ljava/io/File;Ljava/io/InputStream;)J

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->isSessionUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->addVideoToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D54KJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIIJ31DPI74RR9CGNMSPBK5TAN4Q9R0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;JLjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sSessionsToContentUris:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->sContentUrisToSessions:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->duration(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/VideoContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
