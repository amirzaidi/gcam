.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflw;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflx;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflx;->b:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lflx;->c:[F

    iput-boolean p1, p0, Lflx;->a:Z

    iget-object v0, p0, Lflx;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(FLflr;[FII)V
    .locals 12

    iget-object v8, p0, Lflx;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v9, p1, v0

    iget-boolean v0, p0, Lflx;->a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, -0x2

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    if-gt v7, v0, :cond_1

    if-eqz v7, :cond_5

    int-to-float v0, v7

    mul-float v2, v9, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lflx;->c:[F

    iget-object v10, p0, Lflx;->b:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    iget-object v0, p2, Lflr;->d:Lfmg;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lflr;->b:Lfkr;

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v0, p2, Lflr;->d:Lfmg;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p2, Lflr;->d:Lfmg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfmg;->a(F)V

    const/4 v0, 0x0

    move v9, v0

    :goto_4
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v11, p2, Lflr;->b:Lfkr;

    iget-object v0, p2, Lflr;->h:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, p2, Lflr;->g:[F

    const/4 v4, 0x0

    iget-object v5, p2, Lflr;->h:[F

    const/4 v6, 0x0

    iget-object v7, p2, Lflr;->f:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p2, Lflr;->g:[F

    invoke-static {v0}, Lflr;->b([F)V

    iget-object v0, p2, Lflr;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p2, Lflr;->j:F

    mul-float/2addr v0, v1

    iget v1, p2, Lflr;->j:F

    add-float/2addr v0, v1

    iget-object v1, p2, Lflr;->g:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p2, Lflr;->k:F

    mul-float/2addr v1, v3

    iget v3, p2, Lflr;->k:F

    add-float/2addr v1, v3

    if-eqz v11, :cond_4

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, p3, v0, v1, v3}, Lfkr;->a([FFFF)V
    :try_end_0
    .catch Lfkn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_2
.end method
