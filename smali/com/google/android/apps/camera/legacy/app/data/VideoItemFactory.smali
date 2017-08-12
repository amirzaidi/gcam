.class public final Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;
.super Ljava/lang/Object;
.source "VideoItemFactory.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/VideoItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private final videoDataFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoItemFact"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/data/VideoDataFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/Storage;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoDataFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->videoDataFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoDataFactory;

    return-void
.end method

.method private get(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;
    .locals 4

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoDataFactory;->fromCursor(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;)V

    return-object v1
.end method


# virtual methods
.method public final createInProgress(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-interface {v1, p1}, Lcom/google/android/apps/camera/storage/Storage;->containsPlaceholderSize(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-interface {v1, p1}, Lcom/google/android/apps/camera/storage/Storage;->getSizeForSession(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/storage/Storage;->getTimestampForSession(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->withCreationDate(Ljava/util/Date;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->withLastModifiedDate(Ljava/util/Date;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/Size;->of(Landroid/graphics/Point;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->withDimensions(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->withInProgress(Z)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->build()Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    move-result-object v1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;)V

    goto :goto_0
.end method

.method public final bridge synthetic get(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->get(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    move-result-object v0

    return-object v0
.end method

.method public final get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->QUERY_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->get(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final queryAll(Landroid/net/Uri;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItem;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->QUERY_PROJECTION:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries;->forCameraPath(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryUriAll(Landroid/net/Uri;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J)",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v3, v7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->contentResolver:Landroid/content/ContentResolver;

    const-wide/16 v4, -0x1

    const-string v6, "datetaken DESC, _id DESC"

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries;->forCameraPath(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
