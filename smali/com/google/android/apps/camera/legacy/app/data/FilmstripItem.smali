.class public interface abstract Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
.super Ljava/lang/Object;
.source "FilmstripItem.java"


# virtual methods
.method public abstract createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
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
.end method

.method public abstract delete()Z
.end method

.method public abstract generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;
.end method

.method public abstract getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;
.end method

.method public abstract getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
.end method

.method public abstract getDimensions()Lcom/google/android/libraries/camera/common/Size;
.end method

.method public abstract getImageViewFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I
.end method

.method public abstract getMediaDetails()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z
.end method

.method public abstract recycle(Landroid/view/View;)V
.end method

.method public abstract refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
.end method

.method public abstract renderFullRes(Landroid/view/View;)V
.end method

.method public abstract renderThumbnail(Landroid/view/View;)V
.end method

.method public abstract renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V
.end method

.method public abstract renderTiny(Landroid/view/View;)V
.end method

.method public abstract setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V
.end method

.method public abstract setSuggestedSize(II)V
.end method

.method public abstract setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
.end method
