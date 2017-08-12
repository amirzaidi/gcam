.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;
.super Ljava/lang/Object;
.source "ImageSelectorModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;->context:Landroid/content/Context;

    return-void
.end method

.method public static handles(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->isMediaStoreImageUri(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public buildLoadData$51662RJ4E9NMIP1FDPIN8BQLE9KJMIA99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1F9TO78QBFDPPJMAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRCDTGM8BRDDTI6AR1F9LNM8PBC9HNM2P35E8I4ORR1CH262T317C______0$51662RJ4E9NMIP1FDPIN8BQLE9KJMIA955666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TMMUP35DGNKQRR4CLM4ORR1CHIN492CDTGM8H31EHGJM___0(Landroid/net/Uri;II)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;"
        }
    .end annotation

    invoke-static {p2, p3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->isThumbnailSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->buildImageFetcher(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic buildLoadData$5166KOBMC4NMOOBECSNKUOJACLHN8EQ995666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP28J3FC5I48OBKC4TG____0(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;->buildLoadData$51662RJ4E9NMIP1FDPIN8BQLE9KJMIA99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1F9TO78QBFDPPJMAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRCDTGM8BRDDTI6AR1F9LNM8PBC9HNM2P35E8I4ORR1CH262T317C______0$51662RJ4E9NMIP1FDPIN8BQLE9KJMIA955666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TMMUP35DGNKQRR4CLM4ORR1CHIN492CDTGM8H31EHGJM___0(Landroid/net/Uri;II)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;->handles(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
