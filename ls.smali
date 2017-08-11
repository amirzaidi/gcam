.class public final Lls;
.super Ljx;
.source "PG"

# interfaces
.implements Lom;


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lgu;

.field private B:Lgw;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lqp;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Llv;

.field public h:Lmc;

.field public i:Lmd;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lmm;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lls;->o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lls;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lls;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lls;->v:I

    iput-boolean v1, p0, Lls;->j:Z

    iput-boolean v1, p0, Lls;->x:Z

    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Lls;)V

    iput-object v0, p0, Lls;->z:Lgu;

    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Lls;)V

    iput-object v0, p0, Lls;->A:Lgu;

    new-instance v0, Lgw;

    invoke-direct {v0, p0}, Lgw;-><init>(Lls;)V

    iput-object v0, p0, Lls;->B:Lgw;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lls;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lls;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lls;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lls;->v:I

    iput-boolean v1, p0, Lls;->j:Z

    iput-boolean v1, p0, Lls;->x:Z

    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Lls;)V

    iput-object v0, p0, Lls;->z:Lgu;

    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Lls;)V

    iput-object v0, p0, Lls;->A:Lgu;

    new-instance v0, Lgw;

    invoke-direct {v0, p0}, Lgw;-><init>(Lls;)V

    iput-object v0, p0, Lls;->B:Lgw;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lls;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    iget-object v0, p0, Lls;->d:Lqp;

    iget v0, v0, Lqp;->b:I

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lls;->r:Z

    :cond_0
    iget-object v1, p0, Lls;->d:Lqp;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lqp;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0e008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lom;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lom;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lom;->a(I)V

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v0}, Lfw;->h(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0e008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lqp;

    if-eqz v3, :cond_2

    check-cast v0, Lqp;

    :goto_0
    iput-object v0, p0, Lls;->d:Lqp;

    const v0, 0x7f0e008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0e008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lls;->d:Lqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Lqp;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lls;->d:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lls;->a:Landroid/content/Context;

    iget-object v0, p0, Lls;->d:Lqp;

    iget v0, v0, Lqp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lls;->r:Z

    :cond_6
    iget-object v0, p0, Lls;->a:Landroid/content/Context;

    invoke-static {v0}, Lmb;->a(Landroid/content/Context;)Lmb;

    move-result-object v0

    iget-object v3, v0, Lmb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0}, Lmb;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lls;->g(Z)V

    iget-object v0, p0, Lls;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Llw;->a:[I

    const v5, 0x7f010053

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Llw;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iput-boolean v1, p0, Lls;->n:Z

    iget-object v3, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    :cond_9
    sget v1, Llw;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_a

    int-to-float v1, v1

    iget-object v2, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lfo;->a(Landroid/view/View;F)V

    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lls;->u:Z

    iget-boolean v0, p0, Lls;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lls;->d:Lqp;

    iput-object v1, v0, Lqp;->c:Landroid/view/View;

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lls;->d:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    iput-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    iget-object v0, p0, Lls;->d:Lqp;

    iput-object v1, v0, Lqp;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 7

    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lls;->l:Z

    iget-boolean v1, p0, Lls;->w:Z

    invoke-static {v2, v0, v1}, Lls;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lls;->x:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lls;->x:Z

    iget-object v0, p0, Lls;->m:Lmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->m:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    :cond_0
    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lls;->v:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lls;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance v1, Lmm;

    invoke-direct {v1}, Lmm;-><init>()V

    iget-object v2, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lgq;->b(F)Lgq;

    move-result-object v2

    iget-object v3, p0, Lls;->B:Lgw;

    invoke-virtual {v2, v3}, Lgq;->a(Lgw;)Lgq;

    invoke-virtual {v1, v2}, Lmm;->a(Lgq;)Lmm;

    iget-boolean v2, p0, Lls;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lls;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lls;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lls;->f:Landroid/view/View;

    invoke-static {v0}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgq;->b(F)Lgq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmm;->a(Lgq;)Lmm;

    :cond_3
    sget-object v0, Lls;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lmm;->a(Landroid/view/animation/Interpolator;)Lmm;

    invoke-virtual {v1}, Lmm;->c()Lmm;

    iget-object v0, p0, Lls;->A:Lgu;

    invoke-virtual {v1, v0}, Lmm;->a(Lgu;)Lmm;

    iput-object v1, p0, Lls;->m:Lmm;

    invoke-virtual {v1}, Lmm;->a()V

    :goto_0
    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->h(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean v0, p0, Lls;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lls;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lls;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object v0, p0, Lls;->A:Lgu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgu;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lls;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lls;->x:Z

    iget-object v0, p0, Lls;->m:Lmm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lls;->m:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    :cond_8
    iget v0, p0, Lls;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lls;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    :cond_9
    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v1, Lmm;

    invoke-direct {v1}, Lmm;-><init>()V

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgq;->b(F)Lgq;

    move-result-object v2

    iget-object v3, p0, Lls;->B:Lgw;

    invoke-virtual {v2, v3}, Lgq;->a(Lgw;)Lgq;

    invoke-virtual {v1, v2}, Lmm;->a(Lgq;)Lmm;

    iget-boolean v2, p0, Lls;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lls;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lls;->f:Landroid/view/View;

    invoke-static {v2}, Lfo;->b(Landroid/view/View;)Lgq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgq;->b(F)Lgq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmm;->a(Lgq;)Lmm;

    :cond_b
    sget-object v0, Lls;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lmm;->a(Landroid/view/animation/Interpolator;)Lmm;

    invoke-virtual {v1}, Lmm;->c()Lmm;

    iget-object v0, p0, Lls;->z:Lgu;

    invoke-virtual {v1, v0}, Lmm;->a(Lgu;)Lmm;

    iput-object v1, p0, Lls;->m:Lmm;

    invoke-virtual {v1}, Lmm;->a()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lls;->z:Lgu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgu;->b(Landroid/view/View;)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lmd;)Lmc;
    .locals 3

    iget-object v0, p0, Lls;->g:Llv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->g:Llv;

    invoke-virtual {v0}, Llv;->c()V

    :cond_0
    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Llv;

    iget-object v1, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Llv;-><init>(Lls;Landroid/content/Context;Lmd;)V

    invoke-virtual {v0}, Llv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lls;->g:Llv;

    invoke-virtual {v0}, Llv;->d()V

    iget-object v1, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lmc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lls;->f(Z)V

    iget-object v1, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lls;->d:Lqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqp;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lls;->v:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0, p1}, Lqp;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lls;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lls;->g:Llv;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lls;->g:Llv;

    iget-object v3, v0, Llv;->a:Lne;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lls;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0, p1}, Lqp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lls;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lls;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lls;->d:Lqp;

    iget v0, v0, Lqp;->b:I

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lls;->y:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lls;->m:Lmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->m:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Lls;->s:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lls;->s:Z

    iget-object v0, p0, Lls;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lls;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Lls;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lls;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lls;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010056

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lls;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lls;->q:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Lls;->q:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lls;->a:Landroid/content/Context;

    iput-object v0, p0, Lls;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lls;->j:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lls;->a:Landroid/content/Context;

    invoke-static {v0}, Lmb;->a(Landroid/content/Context;)Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lls;->g(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lls;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lls;->w:Z

    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_0
    invoke-direct {p0, v2}, Lls;->h(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lls;->c:Landroid/support/v7/widget/ActionBarContainer;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0, v3, v6, v7}, Lqp;->a(IJ)Lgq;

    move-result-object v0

    iget-object v1, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Loe;->a(IJ)Lgq;

    move-result-object v1

    :goto_1
    new-instance v4, Lmm;

    invoke-direct {v4}, Lmm;-><init>()V

    iget-object v2, v4, Lmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    :goto_2
    iget-object v0, v1, Lgq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v4, Lmm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lmm;->a()V

    :goto_3
    return-void

    :cond_3
    iget-boolean v0, p0, Lls;->w:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lls;->w:Z

    iget-object v0, p0, Lls;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_4
    invoke-direct {p0, v2}, Lls;->h(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0, v2, v8, v9}, Lqp;->a(IJ)Lgq;

    move-result-object v1

    iget-object v0, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Loe;->a(IJ)Lgq;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0, v3}, Lqp;->b(I)V

    iget-object v0, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Loe;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0, v2}, Lqp;->b(I)V

    iget-object v0, p0, Lls;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Loe;->setVisibility(I)V

    goto :goto_3
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lls;->d:Lqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->d:Lqp;

    invoke-virtual {v0}, Lqp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->d:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lls;->d:Lqp;

    iget-object v0, v0, Lqp;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lls;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lls;->l:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lls;->h(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lls;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lls;->l:Z

    invoke-direct {p0, v1}, Lls;->h(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lls;->m:Lmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->m:Lmm;

    invoke-virtual {v0}, Lmm;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lls;->m:Lmm;

    :cond_0
    return-void
.end method
