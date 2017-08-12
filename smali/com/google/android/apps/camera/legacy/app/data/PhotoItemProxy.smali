.class public Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;
.super Ljava/lang/Object;
.source "PhotoItemProxy.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;


# instance fields
.field private final photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    return-void
.end method


# virtual methods
.method public final createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final delete()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->delete()Z

    move-result v0

    return v0
.end method

.method public final generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    return-object v0
.end method

.method public final getDimensions()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getDimensions()Lcom/google/android/libraries/camera/common/Size;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getImageViewFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I

    move-result v0

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getMediaDetails()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final getPhotoItem()Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    return-object v0
.end method

.method public final onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z

    move-result v0

    return v0
.end method

.method public final recycle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->recycle(Landroid/view/View;)V

    return-void
.end method

.method public refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    return-object v0
.end method

.method public final renderFullRes(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->renderFullRes(Landroid/view/View;)V

    return-void
.end method

.method public final renderThumbnail(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->renderThumbnail(Landroid/view/View;)V

    return-void
.end method

.method public final renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final renderTiny(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->renderTiny(Landroid/view/View;)V

    return-void
.end method

.method public final setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V

    return-void
.end method

.method public final setSuggestedSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->setSuggestedSize(II)V

    return-void
.end method

.method public final setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemProxy;->photoItem:Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;->setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    return-void
.end method
