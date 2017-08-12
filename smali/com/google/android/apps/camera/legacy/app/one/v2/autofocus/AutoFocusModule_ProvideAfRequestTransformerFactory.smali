.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;
.super Ljava/lang/Object;
.source "AutoFocusModule_ProvideAfRequestTransformerFactory.java"

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
.field private final afStateResponseListenerNexus2016Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;",
            ">;"
        }
    .end annotation
.end field

.field private final afStateResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraCharacteristicsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->cameraCharacteristicsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->afStateResponseListenerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->afStateResponseListenerNexus2016Provider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->cameraCharacteristicsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->afStateResponseListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->afStateResponseListenerNexus2016Provider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;->provideAfRequestTransformer$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR1ELQ6UPJFCDQN6BQ1CP9N8OBKCL96ASRGDTN76PACD5PN8PBECLP4IRBGDGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM2TBKDTJ6UORLECNK2PIJEHGN8PAICLPN0RREEDIKOQBJEHIMSPBI9PINGTBJ68O32DI9DLO6OEP99HL62TJ15TQN8QBC5T9MAT1R0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
