.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;
.super Ljava/lang/Object;
.source "FrameSynchronizer.java"


# instance fields
.field private done:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;"
        }
    .end annotation
.end field

.field private final numSources:I

.field private ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;


# direct methods
.method private constructor <init>(ILcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->numSources:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->done:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;-><init>(ILcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    return-object v0
.end method


# virtual methods
.method final abort()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->done:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method final addImage(ILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final addTicket$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNN8QB3DDIN8S3FDTM2UL39CDLMAT1R55B0____0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final createFrame()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;
    .locals 10

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->numSources:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;->IMAGE_ID:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getChecked(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->getTimestampNs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->getTimestampNs()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v6, v7, v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameBase;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/TicketFrame;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUHJIC5MMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FEHKM6QR5EHO6URRC5TA6IORBCLQ3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FCPP62RB55T374OBDCKTG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    move-result-object v0

    return-object v0
.end method

.method final getDoneFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->done:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method final isComplete()Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :goto_0
    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->numSources:I

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->images:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->ticket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    if-eqz v0, :cond_1

    :goto_1
    and-int v0, v2, v3

    return v0

    :cond_1
    move v3, v1

    goto :goto_1
.end method

.method final notifyTicketAdded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->done:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
