.class public final Lr;
.super Lbry;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljt;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private r:Ljw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbry;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lr;->c:I

    new-instance v0, Ls;

    invoke-direct {v0, p0}, Ls;-><init>(Lr;)V

    iput-object v0, p0, Lr;->r:Ljw;

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    sget-object v0, Lfo;->a:Lfw;

    invoke-virtual {v0, p1}, Lfw;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lr;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr;->g:I

    iget-object v0, p0, Lr;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->p:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lt;

    invoke-super {p0, p1, p2}, Lbry;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lr;->c:I

    invoke-direct {v0, v1, v2}, Lt;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lr;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    check-cast p3, Lt;

    iget-object v0, p3, Ler;->c:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lbry;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Lt;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Lt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lr;->c:I

    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lt;->a:I

    iput v0, p0, Lr;->c:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lr;->a:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lr;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_0

    iget-boolean v2, p0, Lr;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lr;->m:I

    if-lez v2, :cond_2

    iget v1, p0, Lr;->a:I

    :goto_1
    iget-object v2, p0, Lr;->d:Ljt;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p1, v3, v1}, Ljt;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr;->b(I)V

    new-instance v1, Lcfw;

    invoke-direct {v1, p0, p1, v0}, Lcfw;-><init>(Lr;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->n:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lr;->m:I

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lr;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lr;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_3

    iget v1, p0, Lr;->a:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lr;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_4
    iget v0, p0, Lr;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lr;->b(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v0, p3

    if-lez p3, :cond_3

    iget v2, p0, Lr;->a:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lr;->a:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Lfo;->c(Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr;->b(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Lr;->a()V

    iput p3, p0, Lr;->m:I

    iput-boolean v3, p0, Lr;->n:Z

    goto :goto_0

    :cond_2
    aput p3, p4, v3

    neg-int v0, p3

    invoke-static {p1, v0}, Lfo;->c(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Lr;->b(I)V

    goto :goto_1

    :cond_3
    if-gez p3, :cond_1

    const/4 v2, -0x1

    invoke-static {p2, v2}, Lfo;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lr;->b:I

    if-gt v1, v2, :cond_4

    aput p3, p4, v3

    neg-int v0, p3

    invoke-static {p1, v0}, Lfo;->c(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Lr;->b(I)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lr;->b:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Lfo;->c(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr;->b(I)V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr;->m:I

    iput-boolean v0, p0, Lr;->n:Z

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lfo;->a:Lfw;

    invoke-virtual {v0, p1}, Lfw;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfo;->a:Lfw;

    invoke-virtual {v0, p2}, Lfw;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lfo;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lr;->o:I

    const/4 v1, 0x0

    iget v2, p0, Lr;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lr;->a:I

    iget v1, p0, Lr;->o:I

    iget v2, p0, Lr;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lr;->b:I

    iget v1, p0, Lr;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v0, p0, Lr;->a:I

    invoke-static {p2, v0}, Lfo;->c(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr;->d:Ljt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr;->r:Ljw;

    invoke-static {p1, v0}, Ljt;->a(Landroid/view/ViewGroup;Ljw;)Ljt;

    move-result-object v0

    iput-object v0, p0, Lr;->d:Ljt;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lr;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    return v4

    :cond_3
    iget v1, p0, Lr;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget v0, p0, Lr;->b:I

    invoke-static {p2, v0}, Lfo;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lr;->c:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lfo;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lr;->l:Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lr;->n()V

    :cond_2
    iget-object v0, p0, Lr;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lr;->p:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lr;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lr;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lr;->d:Ljt;

    invoke-virtual {v0, p3}, Ljt;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lr;->h:Z

    iput v6, p0, Lr;->g:I

    iget-boolean v0, p0, Lr;->l:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lr;->l:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lr;->q:I

    iget-object v0, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Lr;->q:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lr;->g:I

    iput-boolean v1, p0, Lr;->h:Z

    :cond_5
    iget v0, p0, Lr;->g:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lr;->q:I

    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lr;->l:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lr;->l:Z

    if-nez v3, :cond_0

    iget v3, p0, Lr;->c:I

    if-eq v3, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr;->q:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lr;->d:Ljt;

    iget v3, v3, Ljt;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lr;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Lbry;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget v3, p0, Lr;->c:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lr;->d:Ljt;

    invoke-virtual {v3, p2}, Ljt;->b(Landroid/view/MotionEvent;)V

    if-nez v2, :cond_3

    invoke-direct {p0}, Lr;->n()V

    :cond_3
    iget-object v3, p0, Lr;->p:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lr;->p:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v3, p0, Lr;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lr;->l:Z

    if-nez v2, :cond_5

    iget v2, p0, Lr;->q:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lr;->d:Ljt;

    iget v3, v3, Ljt;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lr;->d:Ljt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljt;->a(Landroid/view/View;I)V

    :cond_5
    iget-boolean v2, p0, Lr;->l:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lr;->c:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lr;->c:I

    iget-object v0, p0, Lr;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0
.end method
