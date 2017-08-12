.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;
.super Ljava/lang/Object;
.source "ImageReaderFactory.java"


# instance fields
.field private final imageReaderFactory:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;->imageReaderFactory:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;->imageReaderFactory:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;->create(IIII)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    move-result-object v0

    return-object v0
.end method
