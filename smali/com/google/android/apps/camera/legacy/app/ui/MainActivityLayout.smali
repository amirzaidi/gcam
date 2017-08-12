.class public Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Leql;

.field public b:Lerh;

.field private c:Landroid/view/WindowManager;

.field private d:I

.field private e:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leql;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->f:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Lerh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lerh;->a:Lgau;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lgau;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    sget v1, Lcb;->bu:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    sget v1, Lcb;->bx:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:I

    sub-int v1, p5, v1

    invoke-virtual {v0, p2, v1, p4, p5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    sget v1, Lcb;->bv:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:I

    sub-int v1, p4, v1

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    sget v1, Lcb;->bw:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:I

    invoke-virtual {v0, p2, p3, v1, p5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse portrait not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leql;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Leql;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcb;->a(Landroid/view/Display;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iput v1, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->j:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->f:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:I

    goto :goto_0
.end method
