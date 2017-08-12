.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/YuvWriter;
.super Ljava/lang/Object;
.source "YuvWriter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ImageWriter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static writeChromaPlanes(Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;IILjava/io/ByteArrayOutputStream;)V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v6

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [B

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [B

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, v7

    invoke-virtual {v3, v7, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v0, v8

    invoke-virtual {v4, v8, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_0

    mul-int v9, v0, v5

    mul-int v10, v0, v6

    aget-byte v10, v8, v10

    invoke-virtual {p4, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v9, v7, v9

    invoke-virtual {p4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeLumaPlane(Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;IILjava/io/ByteArrayOutputStream;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v4

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [B

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, v5

    invoke-virtual {v3, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_0

    mul-int v6, v0, v4

    aget-byte v6, v5, v6

    invoke-virtual {p3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final writeAndCloseImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/YuvWriter;->writeLumaPlane(Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;IILjava/io/ByteArrayOutputStream;)V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/YuvWriter;->writeChromaPlanes(Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;IILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    throw v0
.end method
