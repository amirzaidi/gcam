.class public final Lbnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/graphics/RectF;

.field public d:Lbnt;

.field public final e:Landroid/view/View;

.field public final f:Lbnw;

.field public final g:Lbnw;

.field public final h:Lbnm;

.field public final i:Lbnm;

.field public final j:Lbnw;

.field public final k:Lbnm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lbnr;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbnr;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lbnr;->e:Landroid/view/View;

    new-instance v0, Lbnw;

    iget-object v1, p0, Lbnr;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbnw;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbnr;->f:Lbnw;

    new-instance v0, Lbnw;

    iget-object v1, p0, Lbnr;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbnw;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbnr;->g:Lbnw;

    new-instance v0, Lbnm;

    iget-object v1, p0, Lbnr;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbnm;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbnr;->h:Lbnm;

    new-instance v0, Lbnm;

    iget-object v1, p0, Lbnr;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbnm;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbnr;->i:Lbnm;

    new-instance v0, Lbnw;

    iget-object v1, p0, Lbnr;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lbnw;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbnr;->j:Lbnw;

    new-instance v0, Lbnm;

    iget-object v1, p0, Lbnr;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3, v2}, Lbnm;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbnr;->k:Lbnm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-boolean v0, p0, Lbnr;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbnr;->f:Lbnw;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->i:Z

    iput-boolean v3, v0, Lbnw;->b:Z

    iget-object v0, p0, Lbnr;->g:Lbnw;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->i:Z

    iput-boolean v3, v0, Lbnw;->b:Z

    iget-object v0, p0, Lbnr;->h:Lbnm;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->i:Z

    iput-boolean v3, v0, Lbnm;->b:Z

    iget-object v0, p0, Lbnr;->i:Lbnm;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->i:Z

    iput-boolean v3, v0, Lbnm;->b:Z

    iget-object v0, p0, Lbnr;->j:Lbnw;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->i:Z

    iput-boolean v3, v0, Lbnw;->b:Z

    iget-object v0, p0, Lbnr;->k:Lbnm;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->i:Z

    iput-boolean v3, v0, Lbnm;->b:Z

    iget-object v3, p0, Lbnr;->j:Lbnw;

    iget-object v0, p0, Lbnr;->d:Lbnt;

    iget-boolean v0, v0, Lbnt;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lbnw;->a(I)V

    iget-object v0, p0, Lbnr;->k:Lbnm;

    iget-object v3, p0, Lbnr;->d:Lbnt;

    iget-boolean v3, v3, Lbnt;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lbnm;->a(I)V

    iget-object v0, p0, Lbnr;->d:Lbnt;

    iget-object v1, p0, Lbnr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbnt;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lbnr;->f:Lbnw;

    iget-object v1, p0, Lbnr;->d:Lbnt;

    iget v1, v1, Lbnt;->a:I

    iput v1, v0, Lbnw;->a:I

    iget-object v0, p0, Lbnr;->g:Lbnw;

    iget-object v1, p0, Lbnr;->d:Lbnt;

    iget v1, v1, Lbnt;->b:I

    iput v1, v0, Lbnw;->a:I

    iget-object v0, p0, Lbnr;->h:Lbnm;

    iget-object v1, p0, Lbnr;->d:Lbnt;

    iget v1, v1, Lbnt;->c:I

    iput v1, v0, Lbnm;->a:I

    iget-object v0, p0, Lbnr;->i:Lbnm;

    iget-object v1, p0, Lbnr;->d:Lbnt;

    iget v1, v1, Lbnt;->d:I

    iput v1, v0, Lbnm;->a:I

    iget-object v0, p0, Lbnr;->j:Lbnw;

    iget-object v1, p0, Lbnr;->d:Lbnt;

    iget v1, v1, Lbnt;->e:I

    iput v1, v0, Lbnw;->a:I

    iget-object v0, p0, Lbnr;->k:Lbnm;

    iget-object v1, p0, Lbnr;->d:Lbnt;

    iget v1, v1, Lbnt;->f:I

    iput v1, v0, Lbnm;->a:I

    iget-object v0, p0, Lbnr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lbnt;)V
    .locals 1

    iput-object p1, p0, Lbnr;->d:Lbnt;

    invoke-virtual {p0}, Lbnr;->a()V

    iget-object v0, p0, Lbnr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
