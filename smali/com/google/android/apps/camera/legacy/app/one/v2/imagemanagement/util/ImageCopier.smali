.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;
.super Ljava/lang/Object;
.source "ImageCopier.java"


# instance fields
.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NatY420_888Copier"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method

.method private static copyYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 15

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v13

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v5}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v6}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v6

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v7}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v8}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v10}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v11}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v11

    const/4 v12, 0x1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v12}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v12

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v13}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public copyImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 5

    const/16 v4, 0x22

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    if-eq v0, v4, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "source image size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is different with destination image size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;->copyYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Done Image Copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
