.class public final Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;
.super Ljava/lang/Object;
.source "PlaceholderItem.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;


# static fields
.field private static final PLACEHOLDER_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;


# instance fields
.field private final attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

.field private final deviceUnlocker:Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

.field private filmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field private imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private final itemData:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

.field private final itemViewType$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

.field private metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

.field private placeholderImageView:Landroid/view/View;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->PLACEHOLDER_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->inflater:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->resources:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->itemViewType$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    invoke-static/range {p2 .. p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->deviceUnlocker:Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->setLoaded(Z)Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    const-wide/16 v4, -0x1

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/google/android/apps/camera/legacy/app/data/Location;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/data/Location;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/base/Optional;JILcom/google/android/apps/camera/legacy/app/data/Location;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->itemData:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->PLACEHOLDER_ITEM_ATTRIBUTES:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private final declared-synchronized ensurePlaceholderViewInflated()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f04006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    const v1, 0x7f0e000b

    sget v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemType;->SECURE_ALBUM_PLACEHOLDER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->resources:Landroid/content/res/Resources;

    const v2, 0x7f11003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
    .locals 3
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

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->ensurePlaceholderViewInflated()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->filmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->placeholderImageView:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PLACEHOLDER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;-><init>(Lcom/google/common/base/Optional;I)V

    return-object v0
.end method

.method public final getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->attributes:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    return-object v0
.end method

.method public final getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->itemData:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    return-object v0
.end method

.method public final getDimensions()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->itemData:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->imageViewSettableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->itemViewType$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    return v0
.end method

.method public final getMediaDetails()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->itemData:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->deviceUnlocker:Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->filmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;->unlockAndOpenFilmstrip(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final recycle(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 0

    return-object p0
.end method

.method public final renderFullRes(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final renderThumbnail(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final renderTiny(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->metaData:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    return-void
.end method

.method public final setSuggestedSize(II)V
    .locals 0

    return-void
.end method

.method public final setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 0

    return-void
.end method
