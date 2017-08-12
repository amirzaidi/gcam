.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;
.super Ljava/lang/Object;
.source "HdrPlusPrewarmBehavior.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final gcamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/googlex/gcam/Gcam;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/googlex/gcam/Gcam;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->gcamProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getHdrPlusSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC536AOBKELP6AGRFDPJ6IPP491I74K3CELPL6TBGE1NN4T2CCLR6AR1R0(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getHdrPlusSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC536AOBKELP6AGRFDPJ6IPP491I74K3CELPL6TBGE1NN4T2CCLR6AR1R0(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->gcamProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;->TAG:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
