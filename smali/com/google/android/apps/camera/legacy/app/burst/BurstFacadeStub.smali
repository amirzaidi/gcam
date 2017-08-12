.class public Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeStub;
.super Ljava/lang/Object;
.source "BurstFacadeStub.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideBurstCaptureCommandFactory$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMUSJ55T374OBDCL9MASJMCLP3MJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FCPP62RB55T374OBDCL6M2RJ1CTIN4926E9GMQPA1DHM6UOR1EHNN4EQCD9GNCO9FDHGMSPPFA9QMSRJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UGJLE9PN8HJ1CDGM8P9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PB2ELJIUT3IC5HMABQKE9GM6P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8DGN0T3LE9IK6RRDDLGMSP26C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Ljava/lang/Runnable;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            "Ljava/lang/Runnable;",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    invoke-interface {p5}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->getInputSurface()Landroid/view/Surface;

    move-result-object v5

    const/16 v7, 0x8

    const/16 v8, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Landroid/view/Surface;Ljava/lang/Runnable;IILcom/google/android/libraries/camera/debug/trace/Trace;)V

    return-object v0
.end method

.method public static provideBurstDeregistrationShutdownTask$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UR39CPIM6UB3DHIIUKR8ELQ68RRNDPA62SRB7C______0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;)V

    return-object v0
.end method

.method public static provideBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURBDC5N68BQ3C5MMASJ18DNMQRB1DPI4AU35CDQN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8DGN0T3LE9IK6RRDDLGMSP26C5HN8RRIF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIN6OBMCLP2UOJLE9PN8BQ9DLGMEPA2C5HMMPBECH162SR5CH17ASJJEH874RR3CLPN6RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F8PP62RB5ADGNCPBI8PGM6T3FE9SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TIN4SJFE8NKCOBKC5M4ASJIDTP4GOBECHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;Lcom/google/common/primitives/Booleans;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)Lcom/google/common/collect/Multimaps;
    .locals 6

    new-instance v0, Lcom/google/common/collect/Multimaps;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/Multimaps;-><init>(Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/common/primitives/Booleans;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)V

    return-object v0
.end method

.method public static provideBurstRegistrationStartTask$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEH362OR1CHII8GJLE9PN8K3IDTHMASRJD5N6EK31E9GMQPBKCLP76EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFDHKMCPB3F5HMOP9FADQ62SJKAHGN6QPR0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/common/collect/Multimaps;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/common/collect/Multimaps;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks;->forRunnable(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;

    move-result-object v0

    return-object v0
.end method

.method public static provideCaptureSessionSurface$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UTBKD5M2UK39CDQ7ASJ58DNMSPJ9CTQN4OBKD5NMSEP99HL62TJ15TQN8QBC5T9MAT1R0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isSmartBurstEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-interface {p0, v1, v0, p3}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->initialize(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static provideFrameSaverFactory$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK2SRPDPHL6QBECTM6AIBDC5JMAKR1EPIN4EQCD9GNCO9FELQ6IR1F8DNMOR35CDQ6IRRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T374OBDCL9M2TJ5E9362ORKDTP7IEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Ljava/util/Collection;)Lcom/google/common/primitives/Booleans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;)",
            "Lcom/google/common/primitives/Booleans;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/Booleans;

    invoke-direct {v0, p0, p1}, Lcom/google/common/primitives/Booleans;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static provideReprocessingParameters()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final isIdle()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V
    .locals 0

    return-void
.end method

.method public final startBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI56RRLE9HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURH4ADQ62ORBC5H6OPA3C5O78TBICL9MASRJD5NMSGRICLGN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UJRID5IMST31EHKMURHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR95666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK9HKNCPAGE9INCQB5ET1MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEHAKIGRFDPQ74RRCDHIN4EP99HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "I",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;",
            "Lcom/google/common/collect/Sets;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
