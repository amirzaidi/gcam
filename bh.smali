.class final Lbh;
.super Lbj;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lbj;-><init>()V

    iput v2, p0, Lbh;->b:I

    iput v0, p0, Lbh;->c:F

    iput v2, p0, Lbh;->d:I

    iput v1, p0, Lbh;->e:F

    iput v2, p0, Lbh;->f:I

    iput v1, p0, Lbh;->g:F

    iput v0, p0, Lbh;->h:F

    iput v1, p0, Lbh;->i:F

    iput v0, p0, Lbh;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbh;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbh;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbh;->m:F

    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbj;-><init>(Lbj;)V

    iput v2, p0, Lbh;->b:I

    iput v0, p0, Lbh;->c:F

    iput v2, p0, Lbh;->d:I

    iput v1, p0, Lbh;->e:F

    iput v2, p0, Lbh;->f:I

    iput v1, p0, Lbh;->g:F

    iput v0, p0, Lbh;->h:F

    iput v1, p0, Lbh;->i:F

    iput v0, p0, Lbh;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbh;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbh;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbh;->m:F

    iget-object v0, p1, Lbh;->a:[I

    iput-object v0, p0, Lbh;->a:[I

    iget v0, p1, Lbh;->b:I

    iput v0, p0, Lbh;->b:I

    iget v0, p1, Lbh;->c:F

    iput v0, p0, Lbh;->c:F

    iget v0, p1, Lbh;->e:F

    iput v0, p0, Lbh;->e:F

    iget v0, p1, Lbh;->d:I

    iput v0, p0, Lbh;->d:I

    iget v0, p1, Lbh;->f:I

    iput v0, p0, Lbh;->f:I

    iget v0, p1, Lbh;->g:F

    iput v0, p0, Lbh;->g:F

    iget v0, p1, Lbh;->h:F

    iput v0, p0, Lbh;->h:F

    iget v0, p1, Lbh;->i:F

    iput v0, p0, Lbh;->i:F

    iget v0, p1, Lbh;->j:F

    iput v0, p0, Lbh;->j:F

    iget-object v0, p1, Lbh;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbh;->k:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lbh;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbh;->l:Landroid/graphics/Paint$Join;

    iget v0, p1, Lbh;->m:F

    iput v0, p0, Lbh;->m:F

    return-void
.end method
