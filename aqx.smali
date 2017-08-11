.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavi;

.field public final b:Lhiz;

.field private c:Lime;

.field private d:Lcnq;

.field private e:Leqq;

.field private f:Lhhb;

.field private g:Laqn;

.field private h:Lavi;

.field private i:Lftf;


# direct methods
.method public constructor <init>(Lime;Lcnq;Leqq;Lavi;Lhiz;Lhhb;Laqn;Lavi;Lftf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqx;->c:Lime;

    iput-object p2, p0, Laqx;->d:Lcnq;

    iput-object p3, p0, Laqx;->e:Leqq;

    iput-object p4, p0, Laqx;->a:Lavi;

    iput-object p5, p0, Laqx;->b:Lhiz;

    iput-object p6, p0, Laqx;->f:Lhhb;

    iput-object p7, p0, Laqx;->g:Laqn;

    iput-object p8, p0, Laqx;->h:Lavi;

    iput-object p9, p0, Laqx;->i:Lftf;

    return-void
.end method


# virtual methods
.method public final a(Lhls;Landroid/graphics/PointF;Liwl;)Liwl;
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Laqx;->i:Lftf;

    invoke-interface {v0}, Lftf;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqx;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqv;

    iget-object v1, v0, Laqv;->a:Liww;

    iget-object v2, p0, Laqx;->h:Lavi;

    iget-object v3, p0, Laqx;->f:Lhhb;

    invoke-interface {v2, v0, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    new-instance v2, Lbpo;

    invoke-direct {v2, v0}, Lbpo;-><init>(Lhhy;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Laqx;->e:Leqq;

    invoke-virtual {v1}, Leqq;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Laqx;->d:Lcnq;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcnq;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Negative focus point: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcnq;->a(F)F

    move-result v4

    aput v4, v3, v7

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcnq;->a(F)F

    move-result v4

    aput v4, v3, v9

    iget-object v2, v2, Lcnq;->b:Lbxh;

    invoke-interface {v2}, Lbxh;->g()Lhhw;

    move-result-object v2

    invoke-virtual {v2}, Lhhw;->a()I

    move-result v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v4, v2, v8, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v2, Lhls;->a:Lhls;

    if-ne p1, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    aget v4, v3, v7

    sub-float/2addr v2, v4

    aput v2, v3, v7

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    aget v4, v3, v7

    aget v3, v3, v9

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Laqx;->g:Laqn;

    new-instance v4, Laqw;

    invoke-direct {v4, v2, p3}, Laqw;-><init>(Landroid/graphics/PointF;Liwl;)V

    invoke-interface {v3, v4}, Laqn;->a(Laqw;)V

    new-instance v2, Lbpp;

    invoke-direct {v2, p0, p2, v1}, Lbpp;-><init>(Laqx;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {p3, v2, v1}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto/16 :goto_0
.end method
