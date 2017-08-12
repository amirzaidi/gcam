.class public final Lfbp;
.super Lfbi;
.source "PG"


# direct methods
.method public constructor <init>(Lgjs;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfbi;-><init>(Lgjs;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v4, -0x3c810000    # -255.0f

    iget-object v0, p0, Lfbp;->d:Lgjp;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Lgjp;->a(F)F

    move-result v1

    iget v0, p0, Lfbp;->o:I

    sget v2, Lcb;->aw:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lfbp;->o:I

    sget v2, Lcb;->ax:I

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lfbp;->k:J

    long-to-float v2, v2

    iget v3, p0, Lfbp;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcb;->ay:I

    iput v0, p0, Lfbp;->o:I

    :cond_0
    iget v0, p0, Lfbp;->o:I

    sget v2, Lcb;->ay:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfbp;->d:Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcb;->az:I

    iput v0, p0, Lfbp;->o:I

    iput-wide p1, p0, Lfbp;->l:J

    :cond_1
    iget v0, p0, Lfbp;->o:I

    sget v2, Lcb;->az:I

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lfbp;->l:J

    long-to-float v2, v2

    iget v3, p0, Lfbp;->h:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    sget v0, Lcb;->aw:I

    iput v0, p0, Lfbp;->o:I

    :cond_2
    iget v0, p0, Lfbp;->o:I

    sget v2, Lcb;->aA:I

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lfbp;->m:J

    long-to-float v2, v2

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Lcb;->aw:I

    iput v0, p0, Lfbp;->o:I

    :cond_3
    invoke-virtual {p0}, Lfbp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lfbp;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->invalidate()V

    const/16 v0, 0xff

    iget v2, p0, Lfbp;->o:I

    sget v3, Lcb;->az:I

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lfbp;->l:J

    iget v0, p0, Lfbp;->h:F

    invoke-static {p1, p2, v2, v3, v0}, Lbry;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lfbp;->f:Lgjv;

    invoke-virtual {v2, v0}, Lgjv;->a(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lfbp;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lfbi;->i:I

    int-to-float v0, v0

    iget v2, p0, Lfbi;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lfbp;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget v2, p0, Lfbp;->o:I

    sget v3, Lcb;->aA:I

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lfbp;->m:J

    invoke-static {p1, p2, v2, v3, v5}, Lbry;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lfbp;->f:Lgjv;

    invoke-virtual {v2, v0}, Lgjv;->a(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_1

    :cond_7
    iget v2, p0, Lfbp;->o:I

    sget v3, Lcb;->aw:I

    if-ne v2, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1
.end method
