.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;
.super Ljava/lang/Object;
.source "YuvImageBackendImageSaver_Factory.java"

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
.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final imageBackendProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final imageRotationCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final tracerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->imageBackendProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->configurationProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->tracerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->imageBackendProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->tracerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;-><init>(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;)V

    return-object v4
.end method
