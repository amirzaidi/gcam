.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;
.super Ljava/lang/Object;
.source "ImageBackendThumbnailer_Factory.java"

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

.field private final pictureConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;->imageBackendProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;->pictureConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;->imageBackendProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;->pictureConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V

    return-object v2
.end method
