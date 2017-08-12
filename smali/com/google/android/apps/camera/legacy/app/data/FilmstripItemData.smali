.class public Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
.super Ljava/lang/Object;
.source "FilmstripItemData.java"


# instance fields
.field private final cancellable:Z

.field private final contentId:J

.field private final creationDate:Ljava/util/Date;

.field private dimensions:Lcom/google/android/libraries/camera/common/Size;

.field private final filePath:Ljava/lang/String;

.field private final inProgress:Z

.field private final lastModifiedDate:Ljava/util/Date;

.field private final location:Lcom/google/android/apps/camera/legacy/app/data/Location;

.field private final mimeType:Ljava/lang/String;

.field private final orientation:I

.field private final sizeInBytes:J

.field private final title:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/base/Optional;JILcom/google/android/apps/camera/legacy/app/data/Location;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;JI",
            "Lcom/google/android/apps/camera/legacy/app/data/Location;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->contentId:J

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->creationDate:Ljava/util/Date;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->lastModifiedDate:Ljava/util/Date;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->filePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->uri:Landroid/net/Uri;

    iput-boolean p9, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->inProgress:Z

    invoke-virtual {p10}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/Size;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    iput-wide p11, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->sizeInBytes:J

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->orientation:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->location:Lcom/google/android/apps/camera/legacy/app/data/Location;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->cancellable:Z

    return-void
.end method


# virtual methods
.method public existsInMediaStore(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->uri:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getContentId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->contentId:J

    return-wide v0
.end method

.method public final getCreationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getDimensions()Lcom/google/android/libraries/camera/common/Size;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->filePath:Ljava/lang/String;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v6, v6}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    return-object v0

    :cond_2
    const-string v1, "FilmstripItemData"

    const-string v4, "Dimension decode failed for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "FilmstripItemData"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PhotoData skipped. Decoding "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    :cond_5
    const-string v1, "FilmstripItemData"

    const-string v4, "PhotoData skipped. Bitmap size 0 for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifiedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLocation()Lcom/google/android/apps/camera/legacy/app/data/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->location:Lcom/google/android/apps/camera/legacy/app/data/Location;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->orientation:I

    return v0
.end method

.method public final getSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->sizeInBytes:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCancellable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->cancellable:Z

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->inProgress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilmstripItemData {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->contentId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mimeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",creationDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->creationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastModifiedDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",inProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->inProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",dimensions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sizeInBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->sizeInBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->location:Lcom/google/android/apps/camera/legacy/app/data/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cancellable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->cancellable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
