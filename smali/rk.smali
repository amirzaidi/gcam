.class public abstract Lrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private c:F

.field private d:I

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrk;->i:[I

    iput-object p1, p0, Lrk;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lrk;->c:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lrk;->d:I

    iget v0, p0, Lrk;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrk;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lny;
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lrk;->a()Lny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lny;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lny;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Lrk;->a()Lny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lny;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lrk;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->a:Landroid/view/View;

    iget-object v1, p0, Lrk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lrk;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrk;->a:Landroid/view/View;

    iget-object v1, p0, Lrk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v10, p0, Lrk;->b:Z

    if-eqz v10, :cond_a

    iget-object v1, p0, Lrk;->a:Landroid/view/View;

    invoke-virtual {p0}, Lrk;->a()Lny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lny;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lrk;->b:Z

    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    :cond_4
    invoke-interface {v0}, Lny;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lrc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrc;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    goto :goto_0

    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lrk;->i:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Lrk;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Lrk;->h:I

    invoke-virtual {v0, v2, v1}, Lrc;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_0

    :cond_9
    move v0, v7

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lrk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lrk;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    :goto_5
    if-eqz v9, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lrk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lrk;->h:I

    iget-object v0, p0, Lrk;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    new-instance v0, Lrl;

    invoke-direct {v0, p0}, Lrl;-><init>(Lrk;)V

    iput-object v0, p0, Lrk;->f:Ljava/lang/Runnable;

    :cond_d
    iget-object v0, p0, Lrk;->f:Ljava/lang/Runnable;

    iget v2, p0, Lrk;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lrk;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    new-instance v0, Lrm;

    invoke-direct {v0, p0}, Lrm;-><init>(Lrk;)V

    iput-object v0, p0, Lrk;->g:Ljava/lang/Runnable;

    :cond_e
    iget-object v0, p0, Lrk;->g:Ljava/lang/Runnable;

    iget v2, p0, Lrk;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lrk;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lrk;->c:F

    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    :goto_6
    if-nez v0, :cond_b

    invoke-virtual {p0}, Lrk;->d()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    goto/16 :goto_4

    :cond_f
    move v0, v7

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lrk;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lrk;->h:I

    iget-object v0, p0, Lrk;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->a:Landroid/view/View;

    iget-object v1, p0, Lrk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
