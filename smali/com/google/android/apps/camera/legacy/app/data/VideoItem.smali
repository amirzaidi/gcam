.class public final Lcom/google/android/apps/camera/legacy/app/data/VideoItem;
.super Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;
.source "VideoItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;


# instance fields
.field private cachedSize:Lcom/google/android/libraries/camera/common/Size;

.field private final videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_SHARE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_PLAY:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_DELETE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_SWIPE_AWAY:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->HAS_DETAILED_CAPTURE_INFO:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_VIDEO:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->VIDEO_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->VIDEO_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;)V

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    return-void
.end method

.method private final getBestVideoFileHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getDimensions()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final getBestVideoFileWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getDimensions()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private static getViewHolder(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;
    .locals 2

    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isVideoRotated()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->getVideoOrientation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            "Z",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getViewHolder(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e000b

    sget v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemType;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0e010a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e010b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0e000a

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->access$000(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;

    invoke-direct {v3, p0, p4}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;-><init>(Lcom/google/android/apps/camera/legacy/app/data/VideoItem;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102ae

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->dateFormatter:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->access$100(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->renderThumbnail(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->TAG:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final delete()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getContentId()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemUtils;->loadVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    return-object v0
.end method

.method public final getDimensions()Lcom/google/android/libraries/camera/common/Size;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->isVideoRotated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getBestVideoFileHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->isVideoRotated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getBestVideoFileWidth()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->cachedSize:Lcom/google/android/libraries/camera/common/Size;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->cachedSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->cachedSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->cachedSize:Lcom/google/android/libraries/camera/common/Size;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->cachedSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getBestVideoFileWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getBestVideoFileHeight()I

    move-result v1

    goto :goto_1
.end method

.method public final getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I
    .locals 1

    sget v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemType;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    return v0
.end method

.method public final getMediaDetails()Lcom/google/common/base/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->getMediaDetails()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getVideoDurationMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;->addDetail(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final recycle(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->recycle(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getViewHolder(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->access$100(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    move-result-object v0

    return-object v0
.end method

.method public final renderFullRes(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final renderThumbnail(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getViewHolder(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->generateSignature(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->suggestedSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getScreensizeOptions(Lcom/bumptech/glide/load/Key;Lcom/google/android/libraries/camera/common/Size;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->generateSignature(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getMediaStoreThumbOptions(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->access$100(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    :cond_0
    return-void
.end method

.method public final renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getViewHolder(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->generateSignature(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->suggestedSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getScreensizeOptions(Lcom/bumptech/glide/load/Key;Lcom/google/android/libraries/camera/common/Size;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->access$100(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    :cond_0
    return-void
.end method

.method public final renderTiny(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->getViewHolder(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->generateSignature(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getMediaStoreThumbOptions(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->access$100(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "VideoItem: "

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
