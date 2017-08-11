.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lfrx;->a:Z

    iput-boolean v0, p0, Lfrx;->b:Z

    return-void
.end method

.method public constructor <init>(Lfrw;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfrw;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v3, p1, Lfrw;->e:I

    int-to-float v3, v3

    div-float v3, v0, v3

    const/high16 v0, 0x43340000    # 180.0f

    iget v4, p1, Lfrw;->d:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p1, Lfrw;->f:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-boolean v4, p1, Lfrw;->b:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lfrw;->g:Z

    if-nez v4, :cond_1

    cmpl-float v4, v3, v5

    if-gez v4, :cond_0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfrx;->a:Z

    iget-boolean v0, p1, Lfrw;->g:Z

    if-nez v0, :cond_2

    cmpl-float v0, v3, v6

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lfrx;->b:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
