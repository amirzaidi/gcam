.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;
.super Ljava/lang/Object;
.source "McdlOneCameraOpenerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

.field private final cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

.field private final featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final oneCameraSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/camera/lifetime/AppLifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->oneCameraSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method


# virtual methods
.method public final open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 8

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/lifetime/AppLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v1, Lcom/google/android/libraries/camera/device/CameraDeviceListenerShim;

    invoke-direct {v1, p1, v7}, Lcom/google/android/libraries/camera/device/CameraDeviceListenerShim;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/camera/device/CameraDeviceManager;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "OneCamera#select"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->oneCameraSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/device/CameraDeviceListenerShim;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->selectOneCamera$51666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55T7MSPA3C5MMASJ18HIN0PBECHIMSOR9CLPKQRR4ELM6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BQFDPIK6OBDCLP62HJ5C5Q7ASJ58DNMSPJ9CSTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABQFDPIK6OBDCLP62GR1E1Q7ASJ5ADIN8T39DPJJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNK6OBDCLP62H35EPKM6PA9DPPN8SJLDLIMST31EHKMURIJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GK6SJ5C5Q6USHR0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraCreator;->oneCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0
.end method
