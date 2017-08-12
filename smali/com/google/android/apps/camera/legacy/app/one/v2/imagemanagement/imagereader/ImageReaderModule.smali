.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;
.super Ljava/lang/Object;
.source "ImageReaderModule.java"


# instance fields
.field private final imageReader:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;->imageReader:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final provideImageReader()Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;->imageReader:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    return-object v0
.end method

.method public final provideSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderModule;->imageReader:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
