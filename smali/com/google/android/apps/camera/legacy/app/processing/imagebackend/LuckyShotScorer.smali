.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotScorer;
.super Ljava/lang/Object;
.source "LuckyShotScorer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSScorer"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static scoreDefault(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)D
    .locals 9

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v8}, Lcom/android/camera/util/ImgUtilNative;->measureSharpnessOnEdgeGivenCrop(IILjava/nio/ByteBuffer;IIIIII)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
