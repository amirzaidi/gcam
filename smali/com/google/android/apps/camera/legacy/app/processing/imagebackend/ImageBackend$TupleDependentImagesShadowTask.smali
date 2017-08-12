.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;
.super Ljava/lang/Object;
.source "ImageBackend.java"


# instance fields
.field private final dependentImages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final imageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->imageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->dependentImages:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getDependentImages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->dependentImages:Ljava/util/Set;

    return-object v0
.end method

.method public final getImageShadowTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->imageShadowTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    return-object v0
.end method
