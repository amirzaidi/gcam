.class final Lgny;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lgnx;


# direct methods
.method constructor <init>(Lgnx;)V
    .locals 0

    iput-object p1, p0, Lgny;->a:Lgnx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lgny;->a:Lgnx;

    iget-object v0, v0, Lgnx;->i:Lgno;

    sget-object v1, Lffw;->a:Ljava/lang/String;

    const-string v2, "DoubleTapListener zoomUi onDoubleTap"

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgno;->a:Lgom;

    invoke-interface {v0}, Lgom;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lgny;->a:Lgnx;

    iget-object v0, v0, Lgnx;->e:Lgnp;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v0, v0, Lgnp;->a:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lfcg;->b(FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lgnp;->a:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lfcg;->b(FZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lgny;->a:Lgnx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgnx;->l:Z

    iget-object v0, p0, Lgny;->a:Lgnx;

    iget-object v0, v0, Lgnx;->f:Lgnt;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lgnt;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lgny;->a:Lgnx;

    iget-object v2, v2, Lgnx;->f:Lgnt;

    invoke-interface {v2}, Lgnt;->c()V

    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v2, v2, Lgnx;->j:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lgny;->a:Lgnx;

    iget-object v1, v1, Lgnx;->c:Lgnq;

    invoke-virtual {v1, p3}, Lgnq;->a(F)V

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lgny;->a:Lgnx;

    iget-object v1, v1, Lgnx;->d:Lgnw;

    invoke-virtual {v1, p4}, Lgnw;->a(F)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v2, v2, Lgnx;->p:I

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v3, v2, Lgnx;->n:F

    add-float/2addr v3, p3

    iput v3, v2, Lgnx;->n:F

    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v3, v2, Lgnx;->o:F

    add-float/2addr v3, p4

    iput v3, v2, Lgnx;->o:F

    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v2, v2, Lgnx;->n:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_1

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lgny;->a:Lgnx;

    iget-object v1, v1, Lgnx;->c:Lgnq;

    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v2, v2, Lgnx;->n:F

    invoke-virtual {v1, v2}, Lgnq;->a(F)V

    iget-object v1, p0, Lgny;->a:Lgnx;

    sget v2, Lcb;->bD:I

    iput v2, v1, Lgnx;->j:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v2, v2, Lgnx;->o:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_4

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Lgny;->a:Lgnx;

    iget-object v1, v1, Lgnx;->d:Lgnw;

    iget-object v2, p0, Lgny;->a:Lgnx;

    iget v2, v2, Lgnx;->o:F

    invoke-virtual {v1, v2}, Lgnw;->a(F)V

    iget-object v1, p0, Lgny;->a:Lgnx;

    sget v2, Lcb;->bE:I

    iput v2, v1, Lgnx;->j:I

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lgny;->a:Lgnx;

    iget-object v0, v0, Lgnx;->g:Lgnv;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lgnv;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
