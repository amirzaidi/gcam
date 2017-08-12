.class public Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;
.super Ljava/lang/Object;
.source "ImageProxy.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->pixelStride:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->rowStride:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->rowStride:I

    return v0
.end method
