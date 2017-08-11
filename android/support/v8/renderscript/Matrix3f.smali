.class public Landroid/support/v8/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_1

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v0, v11, :cond_0

    invoke-virtual {p2, v6, v0}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v7

    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    invoke-virtual {p1, v0, v9}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v4, v8

    invoke-virtual {p1, v0, v10}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v6, v1, v5}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    invoke-virtual {p0, v6, v9, v4}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    invoke-virtual {p0, v6, v10, v2}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

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

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x1

    neg-float v4, v0

    aput v4, v2, v3

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x3

    aput v0, v2, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x4

    aput v1, v0, v2

    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 11

    const/high16 v4, 0x3f800000    # 1.0f

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

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x0

    mul-float v10, p2, p2

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    aput v10, v8, v9

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x3

    mul-float v10, v3, v2

    sub-float/2addr v10, v0

    aput v10, v8, v9

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x6

    mul-float v10, v5, v2

    add-float/2addr v10, v7

    aput v10, v8, v9

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x1

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    aput v0, v8, v9

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x4

    mul-float v8, p3, p3

    mul-float/2addr v8, v2

    add-float/2addr v8, v1

    aput v8, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x7

    mul-float v8, v4, v2

    sub-float/2addr v8, v6

    aput v8, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x2

    mul-float/2addr v5, v2

    sub-float/2addr v5, v7

    aput v5, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x5

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v3, 0x8

    mul-float v4, p4, p4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v3

    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v1, 0x8

    aput p3, v0, v1

    return-void
.end method

.method public loadTranslate(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->load(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(F)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(FFFF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public scale(FF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FFF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput p3, v0, v1

    return-void
.end method

.method public translate(FF)V
    .locals 1

    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    return-void
.end method

.method public transpose()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v0

    aget v2, v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v1

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v0, 0x3

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
