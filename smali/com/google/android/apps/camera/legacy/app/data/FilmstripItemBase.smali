.class public abstract Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;
.super Ljava/lang/Object;
.source "FilmstripItemBase.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field protected static final dateFormatter:Ljava/text/DateFormat;


# instance fields
.field protected final attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

.field protected final context:Landroid/content/Context;

.field protected final data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

.field protected imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

.field protected suggestedSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->dateFormatter:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;",
            "TT;",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->EMPTY_INSTANCE:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getTinyThumbSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->suggestedSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method protected static generateSignature(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    new-instance v1, Lcom/bumptech/glide/signature/MediaStoreSignature;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getOrientation()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/signature/MediaStoreSignature;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSeconds(J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public static renderPlaceholderInto(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 2

    invoke-interface {p2, p0}, Lcom/google/android/apps/camera/storage/Storage;->getPlaceholderForSession(Landroid/net/Uri;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public delete()Z
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageModule;->provideDcimCameraFolder()Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  fileParentPathStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    return-object v0
.end method

.method public final getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    return-object v0
.end method

.method public getDimensions()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getDimensions()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getImageViewFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public getMediaDetails()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->dateFormatter:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->getDimensions()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->getDimensions()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->dateFormatter:Ljava/text/DateFormat;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getSizeInBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLocation()Lcom/google/android/apps/camera/legacy/app/data/Location;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/Location;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/data/Location;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/Location;->getLocationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getOrientation()I

    move-result v0

    return v0
.end method

.method public onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public final setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    return-void
.end method

.method public final setSuggestedSize(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->suggestedSize:Lcom/google/android/libraries/camera/common/Size;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->TAG:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 0

    return-void
.end method
