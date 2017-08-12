.class public Landroid/support/v8/renderscript/Matrix4f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private computeCofactor(II)F
    .locals 12

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x1

    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p2, 0x2

    rem-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, p2, 0x3

    rem-int/lit8 v5, v5, 0x4

    iget-object v6, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v0

    aget v6, v6, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v1

    aget v7, v7, v8

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v2

    aget v8, v8, v9

    mul-float/2addr v7, v8

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v1

    aget v8, v8, v9

    iget-object v9, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v2

    aget v9, v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v0

    aget v7, v7, v8

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v1

    aget v8, v8, v9

    iget-object v9, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v2

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v1

    aget v9, v9, v10

    iget-object v10, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v11, v3, 0x4

    add-int/2addr v11, v2

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v0, v5

    aget v0, v7, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v1

    aget v5, v5, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v2

    aget v7, v7, v8

    mul-float/2addr v5, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    aget v1, v7, v1

    iget-object v4, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    aget v2, v4, v2

    mul-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    add-int v1, p1, p2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method


# virtual methods
.method public get(II)F
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    return-object v0
.end method

.method public inverse()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v0, 0x0

    new-instance v4, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v4}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    move v3, v0

    :goto_0
    if-ge v3, v8, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_0

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    invoke-direct {p0, v3, v2}, Landroid/support/v8/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v0

    iget-object v3, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v3, v3, v8

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v5, v5, v1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v5, 0x8

    aget v3, v3, v5

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v5, 0xc

    aget v3, v3, v5

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v6, v8

    if-gez v3, :cond_2

    :goto_2
    return v0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :goto_3
    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v5, v5, v0

    mul-float/2addr v5, v2

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public inverseTranspose()Z
    .locals 10

    const/16 v9, 0xc

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v0, 0x0

    new-instance v3, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v3}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_1

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_0

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v2

    invoke-direct {p0, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    iget-object v2, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v7

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v7

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v8

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v8

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v9

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v9

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_2

    :goto_2
    return v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :goto_3
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v0

    mul-float/2addr v4, v1

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aput v4, v0, v6

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x4

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v2, v2, v6

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x6

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x8

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x9

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method

.method public load(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadFrustum(FFFFFF)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    mul-float v2, p5, v4

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    mul-float v2, p5, v4

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x8

    add-float v2, p2, p1

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x9

    add-float v2, p4, p3

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    add-float v2, p6, p5

    neg-float v2, v2

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p6

    mul-float/2addr v2, p5

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x8

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    aput v3, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    aput v3, v0, v1

    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v7, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x4

    if-ge v0, v8, :cond_0

    invoke-virtual {p2, v7, v0}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v8

    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v6, v9

    invoke-virtual {p1, v0, v10}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v5, v9

    invoke-virtual {p1, v0, v11}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v4, v9

    invoke-virtual {p1, v0, v12}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7, v1, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {p0, v7, v10, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {p0, v7, v11, v4}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {p0, v7, v12, v2}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadOrtho(FFFFFF)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    sub-float v2, p2, p1

    div-float v2, v3, v2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    sub-float v2, p4, p3

    div-float v2, v3, v2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    const/high16 v2, -0x40000000    # -2.0f

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    add-float v2, p2, p1

    neg-float v2, v2

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    add-float v2, p4, p3

    neg-float v2, v2

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    add-float v2, p6, p5

    neg-float v2, v2

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public loadOrthoWindow(II)V
    .locals 7

    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    return-void
.end method

.method public loadPerspective(FFFF)V
    .locals 7

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, p3, v0

    neg-float v3, v4

    mul-float v1, v3, p2

    mul-float v2, v4, p2

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    return-void
.end method

.method public loadProjectionNormalized(II)V
    .locals 8

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    new-instance v7, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    if-le p1, p2, :cond_0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    neg-float v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/support/v8/renderscript/Matrix4f;->loadRotate(FFFF)V

    invoke-virtual {v0, v0, v7}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2, v3}, Landroid/support/v8/renderscript/Matrix4f;->loadScale(FFF)V

    invoke-virtual {v0, v0, v7}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v2, v3}, Landroid/support/v8/renderscript/Matrix4f;->loadTranslate(FFF)V

    invoke-virtual {v0, v0, v7}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    return-void

    :cond_0
    int-to-float v1, p2

    int-to-float v2, p1

    div-float v4, v1, v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    neg-float v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    goto :goto_0
.end method

.method public loadRotate(FFFF)V
    .locals 11

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    aput v4, v0, v1

    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v2, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_0

    div-float v2, v4, v2

    mul-float/2addr p2, v2

    mul-float/2addr p3, v2

    mul-float/2addr p4, v2

    :cond_0
    sub-float v2, v4, v1

    mul-float v3, p2, p3

    mul-float v4, p3, p4

    mul-float v5, p4, p2

    mul-float v6, p2, v0

    mul-float v7, p3, v0

    mul-float/2addr v0, p4

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x0

    mul-float v10, p2, p2

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    aput v10, v8, v9

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x4

    mul-float v10, v3, v2

    sub-float/2addr v10, v0

    aput v10, v8, v9

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v9, 0x8

    mul-float v10, v5, v2

    add-float/2addr v10, v7

    aput v10, v8, v9

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x1

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    aput v0, v8, v9

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x5

    mul-float v8, p3, p3

    mul-float/2addr v8, v2

    add-float/2addr v8, v1

    aput v8, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v3, 0x9

    mul-float v8, v4, v2

    sub-float/2addr v8, v6

    aput v8, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x2

    mul-float/2addr v5, v2

    sub-float/2addr v5, v7

    aput v5, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x6

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v3, 0xa

    mul-float v4, p4, p4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v3

    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    aput p2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    aput p3, v0, v1

    return-void
.end method

.method public loadTranslate(FFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput p2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput p3, v0, v1

    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix4f;->loadRotate(FFFF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix4f;->loadScale(FFF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aput p3, v0, v1

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix4f;->loadTranslate(FFF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    return-void
.end method

.method public transpose()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    aget v2, v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v1

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    aput v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
