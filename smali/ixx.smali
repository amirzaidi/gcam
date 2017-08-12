.class final Lixx;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lixq;


# direct methods
.method constructor <init>(Lixq;)V
    .locals 0

    iput-object p1, p0, Lixx;->a:Lixq;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Lixx;->a:Lixq;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lixq;->a(Lixq;DFFZ)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lixx;->a:Lixq;

    sget v1, Lcb;->bX:I

    iput v1, v0, Lixq;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lixx;->a:Lixq;

    sget v1, Lcb;->bV:I

    iput v1, v0, Lixq;->c:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lixx;->a:Lixq;

    iget v1, v1, Lixq;->a:F

    iget-object v3, p0, Lixx;->a:Lixq;

    iget v3, v3, Lixq;->e:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, p0, Lixx;->a:Lixq;

    iget v2, v0, Lixq;->e:F

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lixt;

    iget-object v1, p0, Lixx;->a:Lixq;

    iget-object v3, p0, Lixx;->a:Lixq;

    iget v3, v3, Lixq;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lixx;->a:Lixq;

    iget v4, v4, Lixq;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lixt;-><init>(Lixq;FFFZ)V

    iget-object v1, p0, Lixx;->a:Lixq;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, v0}, Lixq;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lixx;->a:Lixq;

    iget v1, v1, Lixq;->a:F

    iget-object v3, p0, Lixx;->a:Lixq;

    iget v3, v3, Lixq;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Lixx;->a:Lixq;

    iget v2, v0, Lixq;->d:F

    move v0, v5

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Lixq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
