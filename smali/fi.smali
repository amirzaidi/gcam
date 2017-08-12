.class public final Lfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewParent;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lfi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->w(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lfi;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    iget-boolean v0, p0, Lfi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lfi;->b:Landroid/view/View;

    sget-object v2, Lgn;->a:Lgp;

    invoke-virtual {v2, v0, v1, p1, p2}, Lgp;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 6

    iget-boolean v0, p0, Lfi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi;->c:Landroid/view/ViewParent;

    iget-object v2, p0, Lfi;->b:Landroid/view/View;

    sget-object v0, Lgn;->a:Lgp;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lgp;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lfi;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lfi;->b:Landroid/view/View;

    sget-object v4, Lgn;->a:Lgp;

    invoke-virtual {v4, v1, v0, v3, p1}, Lgp;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, p0, Lfi;->c:Landroid/view/ViewParent;

    iget-object v3, p0, Lfi;->b:Landroid/view/View;

    sget-object v4, Lgn;->a:Lgp;

    invoke-virtual {v4, v1, v0, v3, p1}, Lgp;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 9

    iget-boolean v0, p0, Lfi;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v0, 0x1

    aget v0, p5, v0

    move v7, v0

    move v8, v1

    :goto_0
    iget-object v1, p0, Lfi;->c:Landroid/view/ViewParent;

    iget-object v2, p0, Lfi;->b:Landroid/view/View;

    sget-object v0, Lgn;->a:Lgp;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lgp;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    if-eqz p5, :cond_1

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lfi;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    if-eqz p4, :cond_8

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, p4, v6

    aget v0, p4, v7

    move v8, v0

    move v9, v1

    :goto_0
    if-nez p3, :cond_7

    iget-object v0, p0, Lfi;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfi;->d:[I

    :cond_1
    iget-object v5, p0, Lfi;->d:[I

    :goto_1
    aput v6, v5, v6

    aput v6, v5, v7

    iget-object v1, p0, Lfi;->c:Landroid/view/ViewParent;

    iget-object v2, p0, Lfi;->b:Landroid/view/View;

    sget-object v0, Lgn;->a:Lgp;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lgp;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    if-eqz p4, :cond_2

    iget-object v0, p0, Lfi;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    :cond_2
    aget v0, v5, v6

    if-nez v0, :cond_3

    aget v0, v5, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    :goto_2
    return v0

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    aput v6, p4, v6

    aput v6, p4, v7

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move-object v5, p3

    goto :goto_1

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Lfi;->b:Landroid/view/View;

    sget-object v2, Lgn;->a:Lgp;

    invoke-virtual {v2, v0, v1}, Lgp;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi;->c:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
