.class public Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private f:I

.field private g:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

.field private h:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

.field private i:Landroid/animation/AnimatorListenerAdapter;

.field private j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lghc;

    invoke-direct {v0, p0}, Lghc;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->i:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lghd;

    invoke-direct {v0, p0}, Lghd;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->j:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
    .locals 1

    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 9

    const v8, 0x7f0d014f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f040060

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->g:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    const v0, 0x7f0e016f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->h:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    const v0, 0x7f0e016b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->d:Landroid/view/View;

    const v0, 0x7f0e016e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->d:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v7, [F

    aput v4, v2, v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->d:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v7, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setGravity(I)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a:I

    sget v1, Lcb;->bu:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a:I

    sget v1, Lcb;->bx:I

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setRotation(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setRotation(F)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->f:I

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a:I

    sget v1, Lcb;->bv:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setRotation(F)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->f:I

    sget v1, Lcb;->bw:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->f:I

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->g:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->setRotation(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->h:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->setRotation(F)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setRotation(F)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a:I

    sget v1, Lcb;->bw:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setRotation(F)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->f:I

    sget v1, Lcb;->bv:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->f:I

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->g:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->setRotation(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->h:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchIcon;->setRotation(F)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setRotation(F)V

    goto :goto_0
.end method
