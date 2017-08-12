.class public final Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;
.super Ljava/lang/Object;
.source "PartialLoadingUtils.java"


# instance fields
.field private final cameraPath:Ljava/lang/String;

.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Landroid/content/ContentResolver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;->cameraPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final getHighestPhotoItemId()J
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    const-string v3, "_data LIKE ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;->cameraPath:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/PhotoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/PhotoDataQuery;->QUERY_PROJECTION:[Ljava/lang/String;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    move-wide v0, v6

    goto :goto_0
.end method

.method public final getHighestVideoItemId()J
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    const-string v3, "_data LIKE ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;->cameraPath:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->QUERY_PROJECTION:[Ljava/lang/String;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    move-wide v0, v6

    goto :goto_0
.end method
