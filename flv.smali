.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflw;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:[F

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflv;->a:Ljava/util/ArrayList;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lflv;->b:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lflv;->c:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lflv;->d:[F

    return-void

    :array_0
    .array-data 4
        -0x409b4e87
        -0x40a3d70a    # -0.86f
        -0x40a3d70a    # -0.86f
        -0x40c5f927
        -0x40cb17df
        -0x40cb17df
        -0x40d70a3d    # -0.66f
        -0x40d70a3d    # -0.66f
        -0x41317e56
        -0x4134e810
        -0x4134e810
        -0x413bbbc7
        -0x413bbbc7
        -0x41428f5c    # -0.37f
        -0x41428f5c    # -0.37f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ebd70a4    # 0.37f
        0x3ebd70a4    # 0.37f
        0x3ec44439
        0x3ec44439
        0x3ecb17f0
        0x3ecb17f0
        0x3ece81aa
        0x3f28f5c3    # 0.66f
        0x3f28f5c3    # 0.66f
        0x3f34e821
        0x3f34e821
        0x3f3a06d9
        0x3f5c28f6    # 0.86f
        0x3f5c28f6    # 0.86f
        0x3f64b179
        -0x409b4e87
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x41444439
        0x3ebbbbc7
        0x0
        -0x413d70a4    # -0.38f
        0x3ec28f5c    # 0.38f
        -0x40d62fcf
        0x3f29d031
        0x0
        -0x41369d0f
        0x3ec962f1
        -0x40ca3d71    # -0.71f
        0x3f35c28f    # 0.71f
        -0x40a2fc9c
        0x3f5d0364
        -0x408e81ba
        -0x40c5f927
        -0x41317e56
        0x0
        0x3ece81aa
        0x3f3a06d9
        0x3f717e46
        -0x40a2fc9c
        0x3f5d0364
        -0x40ca3d71    # -0.71f
        0x3f35c28f    # 0.71f
        -0x41369d0f
        0x3ec962f1
        0x0
        -0x40d62fcf
        0x3f29d031
        -0x413d70a4    # -0.38f
        0x3ec28f5c    # 0.38f
        0x0
        -0x41444439
        0x3ebbbbc7
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a(FLflr;[FII)V
    .locals 10

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p4

    div-float v2, v0, v1

    int-to-float v0, p5

    div-float v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    mul-float v4, v0, v1

    iget-object v0, p0, Lflv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lflv;->b:[F

    array-length v5, v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iget-object v0, p2, Lflr;->e:Lfmf;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lflr;->e:Lfmf;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p2, Lflr;->e:Lfmf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfmf;->a(F)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lflv;->b:[F

    aget v0, v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lflv;->c:[F

    aget v0, v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lflv;->d:[F

    aget v0, v0, v1

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v7

    iget-object v7, p2, Lflr;->b:Lfkr;

    if-eqz v7, :cond_3

    iget-object v7, p2, Lflr;->e:Lfmf;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v7, p2, Lflr;->b:Lfkr;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p3, v8, v9, v0}, Lfkr;->a([FFFF)V
    :try_end_0
    .catch Lfkn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto :goto_1
.end method
