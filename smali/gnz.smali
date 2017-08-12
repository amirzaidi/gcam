.class final Lgnz;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lgnx;


# direct methods
.method constructor <init>(Lgnx;)V
    .locals 0

    iput-object p1, p0, Lgnz;->a:Lgnx;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lgnz;->a:Lgnx;

    iget-object v0, v0, Lgnx;->h:Lgnu;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lgnz;->a:Lgnx;

    iget v2, v2, Lgnx;->m:F

    invoke-interface {v0, v1, v2}, Lgnu;->a(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgnz;->a:Lgnx;

    iput-boolean v2, v0, Lgnx;->k:Z

    iget-object v0, p0, Lgnz;->a:Lgnx;

    iget-object v0, v0, Lgnx;->h:Lgnu;

    iget-object v1, p0, Lgnz;->a:Lgnx;

    iget v1, v1, Lgnx;->m:F

    invoke-interface {v0, v1}, Lgnu;->a(F)V

    iget-object v0, p0, Lgnz;->a:Lgnx;

    iget-object v0, v0, Lgnx;->f:Lgnt;

    invoke-interface {v0}, Lgnt;->c()V

    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lgnz;->a:Lgnx;

    iget-object v0, v0, Lgnx;->h:Lgnu;

    invoke-interface {v0}, Lgnu;->a()V

    return-void
.end method
