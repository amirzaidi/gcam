.class public final Lcom/google/android/apps/camera/legacy/app/data/BurstItem;
.super Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;
.source "BurstItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPLETED_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

.field private static final IN_PROGRESS_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private previousCoverDrawable:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;"
        }
    .end annotation
.end field

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_BURST:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_DELETE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_SWIPE_AWAY:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->COMPLETED_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_RENDERING:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->with(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->IN_PROGRESS_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 1

    invoke-virtual {p5}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstListSize()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->IN_PROGRESS_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->previousCoverDrawable:Lcom/google/common/base/Optional;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->COMPLETED_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    goto :goto_0
.end method

.method private static deleteBurstFolderContents(Ljava/io/File;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isFilePartOfBurst(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isBurstFeatureTableFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isBurstMetadataStoreFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isBurstFrameSavingInProgressFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isBurstMedResFramesDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final renderScreenSize(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->generateSignature(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/load/Key;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->suggestedSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getScreensizeOptions(Lcom/bumptech/glide/load/Key;Lcom/google/android/libraries/camera/common/Size;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->previousCoverDrawable:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->previousCoverDrawable:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final updateView(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->TAG:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->renderPlaceholderInto(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/google/android/apps/camera/storage/Storage;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setCenterBadgeVisibility(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getCoverItem()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->renderScreenSize(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
    .locals 7
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

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    const v1, 0x7f0e000b

    sget v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemType;->BURST$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->updateView(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110130

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->TAG:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstListSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110054

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->dateFormatter:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final delete()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->deleteBurstFolderContents(Ljava/io/File;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->delete()Z

    move-result v0

    return v0
.end method

.method public final generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getCoverItem()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->renderScreenSize(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->BURST$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    return-object v1

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->TAG:Ljava/lang/String;

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getBestShot()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBestShot(Ljava/util/List;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    return-object v0
.end method

.method public final getBurstItemData()Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    return-object v0
.end method

.method public final getBurstSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstListSize()I

    move-result v0

    return v0
.end method

.method public final getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I
    .locals 1

    sget v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemType;->BURST$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    return v0
.end method

.method public final onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->showBurstEditor(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getWeakActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final recycle(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemBase;->recycle(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->previousCoverDrawable:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->previousCoverDrawable:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method

.method public final refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->refresh()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;Lcom/google/android/apps/camera/storage/Storage;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final renderFullRes(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final renderThumbnail(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->updateView(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->TAG:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final renderTiny(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->renderThumbnail(Landroid/view/View;)V

    return-void
.end method

.method public final setPreviousCoverDrawable(Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->previousCoverDrawable:Lcom/google/common/base/Optional;

    return-void
.end method
