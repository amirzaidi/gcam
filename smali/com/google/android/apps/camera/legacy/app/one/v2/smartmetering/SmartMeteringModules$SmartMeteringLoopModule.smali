.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;
.super Ljava/lang/Object;
.source "SmartMeteringModules.java"


# instance fields
.field private final maxMeteringImageCount:I

.field private final meteringFramePeriod:I

.field private final useEagerMetering:Z

.field private final useSmartMeteringForceMode:Z


# direct methods
.method public constructor <init>(ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->useEagerMetering:Z

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->meteringFramePeriod:I

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->maxMeteringImageCount:I

    iput-boolean p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->useSmartMeteringForceMode:Z

    return-void
.end method


# virtual methods
.method public final provideEagerSmartMeteringProcessor$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQCD5J6AT39DLIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TK68SJGDHQN6BQ8CHP50R3LED9MASRJD5NMSEQCD9GNCO9FELQ6IR1FCDNMSORLE9P6ARJK5T9M6Q35CHQMOPB48LS6AORLEHNN4KR5E9R6IOR57D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNKAOB7CLP56RB1E9Q4QPBKCLP6IRJ7A1P6UOR5EDPMUSHR0(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->useSmartMeteringForceMode:Z

    invoke-direct {v1, p2, v0, v2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;-><init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;IZLjava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final provideLazySmartMeteringProcessor$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQCD5J6AT39DLIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TK68SJGDHQN6BQ8CHP50R3LED9MASRJD5NMSEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPF9HGNKUAJDLGN4T2DCLQ6ASJ9DPJL0SJFCDIN6SRFE8TG____0(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->useSmartMeteringForceMode:Z

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;-><init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;IZ)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final provideMeteringLoopStarter$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMIRB1CTIN4PB1CHIN4BQDC5N62PR5CH4MQOB7CL96AOB4CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFE9IIUHJIC5MMAKR5E9R6ASHR9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN6RB1E9Q6QPBKCLP6IRJ75T1M2S3KELP6AKJ5EDQMOT26D5M78PBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURBDDTN2UHJIC5MMAGRCDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TI6AOJLCSNKORR7CTIN4926C5HN8RRIF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM6RRDDLGMSP1F8DGMQPBIC51MURBDC5N68HBOCLHNAT3FE8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79HNMUS2JEHGN4T35E8TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;

    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->meteringFramePeriod:I

    iget v9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->maxMeteringImageCount:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;II)V

    return-object v0
.end method

.method public final provideSmartMeteringManager(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;
    .locals 2

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->useEagerMetering:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->EAGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    :goto_0
    invoke-direct {v1, p2, p3, p4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;

    return-object v0

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->LAZY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    goto :goto_0
.end method
