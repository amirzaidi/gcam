.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory;
.super Ljava/lang/Object;
.source "ImageSourceFactory.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceProvider;


# instance fields
.field private final imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

.field private final sharedMemoryPool$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory;->sharedMemoryPool$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory;->imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory;->imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;->create(Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->builder()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderModule(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory;->sharedMemoryPool$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;-><init>(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageSourceConfig(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;->trackInFlightImageSource()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->imageReaderImageSourceModule(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;

    move-result-object v0

    return-object v0
.end method
