.class public final Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
.super Ljava/lang/Object;
.source "ImageContentValuesBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

.field private file:Ljava/io/File;

.field private location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Lcom/google/android/apps/camera/storage/MimeType;

.field private orientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private size:Lcom/google/android/libraries/camera/common/Size;

.field private takenTime:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location:Lcom/google/common/base/Optional;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size:Lcom/google/android/libraries/camera/common/Size;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime:J

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image file is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location:Lcom/google/common/base/Optional;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image location optional is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image MIME type is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image orientation is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size:Lcom/google/android/libraries/camera/common/Size;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image size is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image taken time is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image title is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->contentValuesProxyFactory:Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;->createContentValuesProxy()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v1

    const-string v0, "_data"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_size"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_display_name"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_added"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-string v0, "date_modified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/storage/MimeType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "height"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "latitude"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_7
    const-string v0, "datetaken"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "orientation"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file:Ljava/io/File;

    return-object p0
.end method

.method public final location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/storage/MimeType;->isImage()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image MIME type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    return-object p0
.end method

.method public final orientation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    return-object p0
.end method

.method public final size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size:Lcom/google/android/libraries/camera/common/Size;

    return-object p0
.end method

.method public final takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid image taken time "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime:J

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty image title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
