.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;
.super Ljava/lang/Object;
.source "ImageReaderImageSourceModule.java"


# instance fields
.field private final trackInFlightImages:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;->trackInFlightImages:Z

    return-void
.end method

.method public static trackInFlightImageSource()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final provideImageSource$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUHJIC5MMAJB1DPGMEPBI4H4MQOB7CL9MUTBICDIJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RepeatingRequestImageSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ImageReaderImageSourceModule;->trackInFlightImages:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;

    invoke-direct {v1, v0, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    goto :goto_0
.end method
