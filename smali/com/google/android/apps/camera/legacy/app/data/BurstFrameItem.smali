.class public final Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
.super Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;
.source "BurstFrameItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;",
        ">;"
    }
.end annotation


# instance fields
.field private isCover:Ljava/lang/Boolean;

.field private isExtra:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sequenceId:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;-><init>(Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isExtra:Lcom/google/common/base/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->sequenceId:I

    return-void
.end method

.method private compareTo(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)I
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getSequenceId()I
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getSequenceId()I
    :try_end_1
    .catch Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->compareTo(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)I

    move-result v0

    return v0
.end method

.method public final getSequenceId()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->sequenceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->getSequenceIndexOfFile(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->sequenceId:I

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->sequenceId:I

    return v0
.end method

.method public final isCover()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser$FieldInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isCover:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isCover:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isCover:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isCover(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isCover:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final isExtra()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isExtra:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isExtra:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser()Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;->isExtraFile(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->isExtra:Lcom/google/common/base/Optional;

    goto :goto_0
.end method

.method public final refresh()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getPhotoItem()Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;-><init>(Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    goto :goto_0
.end method

.method public final bridge synthetic refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->refresh()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    return-object v0
.end method
