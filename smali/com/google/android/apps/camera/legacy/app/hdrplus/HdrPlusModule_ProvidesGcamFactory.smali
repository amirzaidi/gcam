.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;
.super Ljava/lang/Object;
.source "HdrPlusModule_ProvidesGcamFactory.java"

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
.field private final featureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final gservicesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;",
            ">;"
        }
    .end annotation
.end field

.field private final hexagonEnvProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/hexagon/HexagonEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final traceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/hexagon/HexagonEnvironment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->featureConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->hdrPlusProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->traceProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->hexagonEnvProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->featureConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->hdrPlusProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;->hexagonEnvProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/hexagon/HexagonEnvironment;

    const-string v6, "Gcam#provide"

    invoke-interface {v3, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->getInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v6

    new-array v7, v11, [Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    sget-object v2, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    aput-object v2, v7, v5

    const/4 v2, 0x1

    sget-object v8, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    aput-object v8, v7, v2

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    move v2, v5

    :goto_0
    if-ge v2, v11, :cond_1

    aget-object v5, v7, v2

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getHdrPlusSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC536AOBKELP6AGRFDPJ6IPP491I74K3CELPL6TBGE1NN4T2CCLR6AR1R0(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)I

    move-result v9

    sget v10, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    if-eq v9, v10, :cond_0

    invoke-interface {v0, v5}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v0, v5}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToGcamStaticMetadata$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FCTNMUPRCCLS2UPR3C5MIUKRKC5Q6IOQDCLQ62P31EHGJM___0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->getDebugParams()Lcom/google/googlex/gcam/DebugParams;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/hexagon/HexagonEnvironment;->initialize()V

    invoke-static {v6, v8, v0}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
