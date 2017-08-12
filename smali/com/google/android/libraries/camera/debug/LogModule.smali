.class public Lcom/google/android/libraries/camera/debug/LogModule;
.super Ljava/lang/Object;
.source "LogModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDirtyProbability(Lcom/google/googlex/gcam/YuvReadView;)F
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v1, [F

    aput v3, v0, v2

    new-array v1, v1, [F

    aput v3, v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensProbability(Lcom/google/googlex/gcam/YuvReadView;[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v1, v2

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static downsampleYuv_420_888ToNV21Native(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)[Ljava/nio/ByteBuffer;
    .locals 14

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v1

    if-lez p1, :cond_0

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/camera/debug/LogModule;->finalDimensionsEven(III)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/camera/debug/LogModule;->finalDimensionsLargeEnough(III)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    mul-int v2, v0, v1

    mul-int v3, p1, p1

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v7

    invoke-virtual {v10}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v10

    move v13, p1

    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static finalDimensionsEven(III)Z
    .locals 1

    div-int v0, p0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static finalDimensionsLargeEnough(III)Z
    .locals 2

    div-int v0, p0, p2

    const/16 v1, 0x280

    if-lt v0, v1, :cond_0

    div-int v0, p1, p2

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findDownsampleSize(II)I
    .locals 2

    div-int/lit16 v0, p0, 0x280

    div-int/lit16 v1, p1, 0x1e0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/camera/debug/LogModule;->finalDimensionsEven(III)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public static wrapNv21inYuvReadView(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Lcom/google/googlex/gcam/YuvReadView;
    .locals 12

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModule;->GetDirectByteBufferAddress(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->GetDirectByteBufferAddress(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModule;->GetUnsignedCharPointerFromAddress(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModule;->GetUnsignedCharPointerFromAddress(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v10

    new-instance v0, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v3, 0x1

    div-int/lit8 v6, p2, 0x2

    div-int/lit8 v7, p3, 0x2

    move v1, p2

    move v2, p3

    move v4, p2

    move v9, p2

    move v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    return-object v0
.end method


# virtual methods
.method public getDirtyProbabilityFromDownsampleImage([Ljava/nio/ByteBuffer;II)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/camera/debug/LogModule;->wrapNv21inYuvReadView([Ljava/nio/ByteBuffer;II)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/debug/LogModule;->calculateDirtyProbability(Lcom/google/googlex/gcam/YuvReadView;)F

    move-result v0

    return v0
.end method

.method public wrapNv21inYuvReadView([Ljava/nio/ByteBuffer;II)Lcom/google/googlex/gcam/YuvReadView;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v1

    aget-object v1, p1, v2

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/libraries/camera/debug/LogModule;->wrapNv21inYuvReadView(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v0

    return-object v0
.end method
