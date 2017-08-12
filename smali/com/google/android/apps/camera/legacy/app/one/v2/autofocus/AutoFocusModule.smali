.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;
.super Ljava/lang/Object;
.source "AutoFocusModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSceneChangeSupported$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP9B8______0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final provideAFControl$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5TA6UTB3D1A6UHJFCDQN6EO_0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;->isSceneChangeSupported$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP9B8______0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;

    goto :goto_0
.end method

.method public final provideAFHoldSeconds$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP994______0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)I
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;->isSceneChangeSupported$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP9B8______0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final provideAfRequestTransformer$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR1ELQ6UPJFCDQN6BQ1CP9N8OBKCL96ASRGDTN76PACD5PN8PBECLP4IRBGDGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM2TBKDTJ6UORLECNK2PIJEHGN8PAICLPN0RREEDIKOQBJEHIMSPBI9PINGTBJ68O32DI9DLO6OEP99HL62TJ15TQN8QBC5T9MAT1R0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;->isSceneChangeSupported$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP9B8______0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p4, p3

    goto :goto_0
.end method

.method public final provideSceneChangeRequestTransformer$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T9M6PBECL1MGOBECTIKQRRED5Q6USHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK2S3991IMOS35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJMAACD9GNCO9FELQ6IR1FADIN8EO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;->isSceneChangeSupported$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTBKD5M2UGBGD546AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP9B8______0(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method
