.class public Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public final mMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    return-void
.end method

.method public static create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;
    .locals 8

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    rem-int/lit8 v0, p0, 0x5a

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rotation must be a multiple of 90!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v2, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v0, v1, v6, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eqz p1, :cond_1

    invoke-static {v0, v1, v5, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v1, v7, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0, v1, v3, v5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v1, v5, v7, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;-><init>([F)V

    return-object v1
.end method

.method public static identity()Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;-><init>([F)V

    return-object v1
.end method


# virtual methods
.method public applyOn(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->applyOn([F)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v0

    return-object v0
.end method

.method public applyOn([F)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;-><init>([F)V

    return-object v1
.end method

.method public matrix()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    return-object v0
.end method

.method public requiresSwappingDimensions()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->mMatrix:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
