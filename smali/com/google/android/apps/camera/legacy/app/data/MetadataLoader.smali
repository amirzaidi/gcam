.class public final Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;
.super Ljava/lang/Object;
.source "MetadataLoader.java"


# instance fields
.field private final videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    return-void
.end method


# virtual methods
.method public final loadMetadata(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;-><init>()V

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isImage()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadPanoramaMetadata(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-static {v2, p2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadAnimationMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->setLoaded(Z)Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V

    return v0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;->loadRotationMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isBurst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I

    move-result v3

    sget v4, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemType;->BURST$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUHJ9DHMN6T3ID5O4IT35DLA7IS357C______0:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->setHasBurstData(Z)Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->setBurstSize(I)Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    move v0, v1

    goto :goto_0
.end method
