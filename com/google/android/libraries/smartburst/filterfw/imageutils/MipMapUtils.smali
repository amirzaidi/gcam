.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/MipMapUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateMipMaps(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->generateMipmaps()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    return-void
.end method

.method public static makeMipMappedFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;[I)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aget v1, p1, v2

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/MipMapUtils;->powOf2(I)I

    move-result v1

    aput v1, v0, v2

    aget v1, p1, v3

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/MipMapUtils;->powOf2(I)I

    move-result v1

    aput v1, v0, v3

    if-nez p0, :cond_1

    const/16 v1, 0x12d

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->resize([I)V

    goto :goto_0
.end method

.method private static powOf2(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
