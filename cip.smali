.class final Lcip;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lcio;


# direct methods
.method constructor <init>(Lcio;)V
    .locals 0

    iput-object p1, p0, Lcip;->a:Lcio;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcin;->a(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    invoke-interface {v0, p3, p4}, Lcin;->f(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcin;->e(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcin;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v9}, Lcin;->a(FFFFFFIJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
