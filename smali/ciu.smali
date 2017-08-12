.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lciu;->d:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iput v0, p0, Lciu;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lciu;->f:F

    iget v0, p0, Lciu;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lciu;->g:F

    iput p2, p0, Lciu;->h:F

    iput p3, p0, Lciu;->i:F

    iput v1, p0, Lciu;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lciu;->h:F

    iget v2, p0, Lciu;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lciu;->i:F

    iget v3, p0, Lciu;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lciu;->d:F

    iget v1, p0, Lciu;->e:F

    iget v2, p0, Lciu;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lciu;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lciu;->f:F

    iget v1, p0, Lciu;->g:F

    iget v2, p0, Lciu;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lciu;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
