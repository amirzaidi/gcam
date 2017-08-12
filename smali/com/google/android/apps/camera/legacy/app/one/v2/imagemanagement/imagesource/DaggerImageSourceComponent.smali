.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;
.super Ljava/lang/Object;
.source "DaggerImageSourceComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$PresentGuavaOptionalInstanceProvider;,
        Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;
    }
.end annotation


# instance fields
.field private defaultOptionalOfLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;>;"
        }
    .end annotation
.end field

.field private preAllocatedImageSourceProvider:Ljavax/inject/Provider;

.field private provideDefaultLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultLoggerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/HandlerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageDistributorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSourceLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedImageSourceTicketPoolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private repeatingRequestImageSourceProvider:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule_ProvideSurfaceFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule_ProvideSurfaceFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideImageSourceLifetimeFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideImageSourceLifetimeFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageSourceLifetimeProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule_ProvideImageReaderFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule_ProvideImageReaderFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMIRB1CTIN6RRLE9HMABQ4C5JMEPBI95MM2PR5ADNNASJ3CL1MURBGDTN6ARJK4H17AQBCCHIN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/libraries/social/licenses/Licenses;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1EDSMSOPF8LS6AORLEHNN4JBFCHQMOPBJ4H0MSP3IDTKM8GBGE12NGPB3ELQ6USJJ9LNM8TBCCKTIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/libraries/social/licenses/Licenses;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideHandlerFactoryProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/debug/DebugModule;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/DebugModule_ProvideDefaultLoggerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUP35C9QMEBQ4CLH7APQDDTI7AR357CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/debug/DebugModule;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideDefaultLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideDefaultLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$PresentGuavaOptionalInstanceProvider;->access$500(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->defaultOptionalOfLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->defaultOptionalOfLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/libraries/camera/debug/LogModule_ProvideDefaultLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/debug/DebugModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUP35C9QMEBQ4CLH7APQDDTI7AR357D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/debug/DebugModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataPool_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageSourceLifetimeProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageReaderProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideHandlerFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorModule_ProvideImageDistributorFactory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorModule_ProvideImageDistributorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageDistributorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageSourceLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageReaderProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageDistributorProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RepeatingRequestImageSource_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RepeatingRequestImageSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->repeatingRequestImageSourceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageSourceLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageReaderProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageDistributorProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->preAllocatedImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideSharedImageSourceTicketPoolFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideSharedImageSourceTicketPoolFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceConfig;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideSharedImageSourceTicketPoolProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;->access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->repeatingRequestImageSourceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->preAllocatedImageSourceProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideSharedImageSourceTicketPoolProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent$Builder;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final imageSource()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideImageSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    return-object v0
.end method

.method public final surface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/DaggerImageSourceComponent;->provideSurfaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
