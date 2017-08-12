.class final Ls;
.super Ljw;
.source "PG"


# instance fields
.field private synthetic a:Lr;


# direct methods
.method constructor <init>(Lr;)V
    .locals 0

    iput-object p1, p0, Ls;->a:Lr;

    invoke-direct {p0}, Ljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->b:I

    iget-object v1, p0, Ls;->a:Lr;

    iget v1, v1, Lr;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Ls;->a:Lr;

    invoke-virtual {v0, v1}, Lr;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    iget-object v1, p0, Ls;->a:Lr;

    iget v1, v1, Lr;->a:I

    :goto_0
    iget-object v2, p0, Ls;->a:Lr;

    iget-object v2, v2, Lr;->d:Ljt;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ljt;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls;->a:Lr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lr;->b(I)V

    new-instance v1, Lcfw;

    iget-object v2, p0, Ls;->a:Lr;

    invoke-direct {v1, v2, p1, v0}, Lcfw;-><init>(Lr;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    cmpl-float v2, p3, v3

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Ls;->a:Lr;

    iget v3, v3, Lr;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Ls;->a:Lr;

    iget v4, v4, Lr;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v1, p0, Ls;->a:Lr;

    iget v1, v1, Lr;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ls;->a:Lr;

    invoke-virtual {v1, v0}, Lr;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->c:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->a:Lr;

    iget-boolean v0, v0, Lr;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->g:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Ls;->a:Lr;

    iget-object v0, v0, Lr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lfo;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls;->a:Lr;

    iget-object v0, v0, Lr;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls;->a:Lr;

    iget-object v0, v0, Lr;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ls;->a:Lr;

    invoke-virtual {v0}, Lr;->a()V

    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Ls;->a:Lr;

    iget v0, v0, Lr;->a:I

    iget-object v1, p0, Ls;->a:Lr;

    iget v1, v1, Lr;->b:I

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-le p2, v1, :cond_0

    move p2, v1

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
