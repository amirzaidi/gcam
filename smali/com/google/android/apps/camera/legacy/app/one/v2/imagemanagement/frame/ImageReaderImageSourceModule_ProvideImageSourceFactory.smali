.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;
.super Ljava/lang/Object;
.source "ImageReaderImageSourceModule_ProvideImageSourceFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final globalTicketPoolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final inFlightTrackingImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

.field private final repeatingImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RepeatingRequestImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RepeatingRequestImageSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->repeatingImageSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->inFlightTrackingImageSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->globalTicketPoolProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->repeatingImageSourceProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->inFlightTrackingImageSourceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule_ProvideImageSourceFactory;->globalTicketPoolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;->provideImageSource$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUHJIC5MMAJB1DPGMEPBI4H4MQOB7CL9MUTBICDIJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    return-object v0
.end method
