.class public Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lez;
.implements Lgtc;
.implements Lgtf;


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:I

.field public c:I

.field public d:Lgtb;

.field public e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

.field public f:Lgtj;

.field public g:Lgqp;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

.field private k:Lfbk;

.field private l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZFcsCtrls"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Landroid/graphics/RectF;

    iput v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgqp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v0, Lgsx;

    invoke-direct {v0, p0}, Lgsx;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lgtb;

    invoke-direct {v1, p0, p1}, Lgtb;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lfbk;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    new-instance v2, Lhhb;

    invoke-direct {v2}, Lhhb;-><init>()V

    invoke-direct {v0, v1, v2}, Lfbk;-><init>(Lfbh;Lhhb;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lfbk;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a(ZF)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    invoke-virtual {v0, p2}, Lgtj;->a(F)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    invoke-virtual {v0}, Lgtj;->a()F

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    invoke-virtual {v0}, Lgtj;->b()[F

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v0, v3

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgtb;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgtb;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lfbk;

    iget-object v1, v0, Lfbk;->c:Lhhb;

    new-instance v2, Lfbn;

    invoke-direct {v2, v0, p1}, Lfbn;-><init>(Lfbk;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZII)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    invoke-virtual {v0, p2, p3}, Lgtj;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lfbk;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lfbk;->c:Lhhb;

    new-instance v4, Lfbm;

    invoke-direct {v4, v0, v1, v2}, Lfbm;-><init>(Lfbk;II)V

    invoke-virtual {v3, v4}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    invoke-virtual {v0}, Lgtj;->a()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bokeh indicator value was out of (0..1) range: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->b:Lfbp;

    invoke-virtual {v0}, Lfbp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lfbk;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-boolean v3, v0, Lfbk;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfbk;->c:Lhhb;

    new-instance v4, Lfbl;

    invoke-direct {v4, v0, v1, v2}, Lfbl;-><init>(Lfbk;II)V

    invoke-virtual {v3, v4}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lfbk;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v1, v2

    iget-object v2, v0, Lfbk;->c:Lhhb;

    new-instance v3, Lfbo;

    invoke-direct {v3, v0, v1}, Lfbo;-><init>(Lfbk;F)V

    invoke-virtual {v2, v3}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
