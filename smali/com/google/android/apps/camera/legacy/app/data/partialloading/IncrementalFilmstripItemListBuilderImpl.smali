.class final Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;
.super Ljava/lang/Object;
.source "IncrementalFilmstripItemListBuilderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final burstItemFactory:Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;

.field private final cameraPath:Ljava/lang/String;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private currentPhotoItemId:J

.field private currentVideoItemId:J

.field private final photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

.field private final videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->burstItemFactory:Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;

    invoke-interface {p7}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->cameraPath:Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    const/16 v1, 0x4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initialized lastPhotoId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastVideoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getNextItem(Landroid/database/Cursor;Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory;->get(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    const-string v2, "Skipping item because failed to load."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getParentFolderPath(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final moveToNextPhotoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->getNextItem(Landroid/database/Cursor;Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->itemPartOfBurst(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->getParentFolderPath(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;-><init>(Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;->get(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->itemPartOfBurst(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->getParentFolderPath(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;-><init>(Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->burstItemFactory:Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->getBurstItem(Ljava/util/ArrayList;)Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->moveToNextPhotoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstSize()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final moveToNextVideoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->getNextItem(Landroid/database/Cursor;Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentQueries$CursorToFilmstripItemFactory;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    return-object v0
.end method


# virtual methods
.method public final loadNextItems(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "_data LIKE ? AND _id <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->cameraPath:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/PhotoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/PhotoDataQuery;->QUERY_PROJECTION:[Ljava/lang/String;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    const/4 v6, 0x0

    :try_start_1
    const-string v3, "_data LIKE ? AND _id <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->cameraPath:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v10, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->QUERY_PROJECTION:[Ljava/lang/String;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v3

    const/4 v2, 0x0

    :try_start_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    iget-wide v10, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    const/16 v1, 0x42

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartQuery with IDs: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->moveToNextPhotoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->moveToNextVideoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    :goto_1
    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_9

    :cond_0
    if-lez p1, :cond_9

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    iget-wide v10, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    cmp-long v4, v4, v10

    if-ltz v4, :cond_7

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->moveToNextPhotoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v1, :cond_c

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    if-eqz v8, :cond_6

    if-eqz v1, :cond_d

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    const/16 v6, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EndingQuery with IDs: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_9
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->moveToNextVideoItem(Landroid/database/Cursor;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_a
    if-eqz v8, :cond_b

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_b
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->TAG:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentPhotoItemId:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;->currentVideoItemId:J

    const/16 v1, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EndingQuery with IDs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v6

    goto/16 :goto_6

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_5

    :catch_3
    move-exception v2

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_7
.end method
