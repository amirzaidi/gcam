.class public final Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;
.super Ljava/lang/Object;
.source "PlaceholderManager.java"


# static fields
.field private static final NO_POOL_ADAPTER$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FCLN6EQBECKNM4QBKDLGN0NRICLHNIORCCKNK4QBKDLGN0K3FDTM42P31E1Q6ASHR0:Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;


# instance fields
.field private final context:Landroid/content/Context;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->NO_POOL_ADAPTER$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FCLN6EQBECKNM4QBKDLGN0NRICLHNIORCCKNK4QBKDLGN0K3FDTM42P31E1Q6ASHR0:Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-void
.end method

.method private final createDrawableResourceFromBitmap(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->NO_POOL_ADAPTER$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FCLN6EQBECKNM4QBKDLGN0NRICLHNIORCCKNK4QBKDLGN0K3FDTM42P31E1Q6ASHR0:Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object v0
.end method

.method private final createSessionFromUri(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "datetaken"

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-string v4, "_display_name"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    :try_start_1
    const-string v0, "datetaken"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/storage/MimeType;->getFilenameExtension()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/storage/MimeType;->getFilenameExtension()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-direct {v0, v1, p1, v4, v5}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final convertToPlaceholder(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->createSessionFromUri(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public final finishPlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;Ljava/io/InputStream;)Landroid/net/Uri;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v12

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/apps/camera/storage/MimeType;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputTitle:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->time:J

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getLocation()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getDuration()Lcom/google/common/base/Optional;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v11

    move-object/from16 v9, p3

    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/camera/storage/Storage;->updateVideo(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;JLjava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputTitle:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->time:J

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getLocation()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getOrientation()Lcom/google/common/base/Optional;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getExif()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v11

    move-object/from16 v9, p3

    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/camera/storage/Storage;->updateImage(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILcom/google/common/base/Optional;Ljava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/storage/Storage;->getPlaceholderForSession(Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final insertEmptyPlaceholder(Ljava/lang/String;Lcom/google/android/libraries/camera/common/Size;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/camera/storage/Storage;->addEmptyPlaceholder(Lcom/google/android/libraries/camera/common/Size;J)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object v1
.end method

.method public final insertPlaceholder(Ljava/lang/String;Landroid/graphics/Bitmap;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->createDrawableResourceFromBitmap(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->insertPlaceholder(Ljava/lang/String;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public final insertPlaceholder(Ljava/lang/String;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument passed to insertPlaceholder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/camera/storage/Storage;->addPlaceholder(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;J)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_0
.end method

.method public final removePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/storage/Storage;->removePlaceholder(Landroid/net/Uri;)V

    return-void
.end method

.method public final replacePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->createDrawableResourceFromBitmap(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->replacePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V

    return-void
.end method

.method public final replacePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/camera/storage/Storage;->replacePlaceholder(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V

    return-void
.end method
