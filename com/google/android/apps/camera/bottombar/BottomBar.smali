.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

.field public b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field public c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field public d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public f:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/widget/FrameLayout$LayoutParams;

.field private u:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->m:Z

    const v0, 0x7f0c0011

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->p:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f040020

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lglk;->a(Landroid/view/View;)Lglk;

    move-result-object v1

    const v0, 0x7f0e00b3

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    const v0, 0x7f0e016c

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->n:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v0, 0x7f0e00af

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    const v0, 0x7f0e00ae

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const v0, 0x7f0e00b6

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    const v0, 0x7f0e00b5

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f0e00b0

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    const v0, 0x7f0e00b7

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0e00b1

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0e00b8

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->i:Landroid/widget/ImageButton;

    return-void
.end method

.method private final a(Landroid/view/View;ZZ)V
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lhhb;->a()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_0

    const-string v0, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lhy;

    invoke-direct {v4}, Lhy;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lawt;

    invoke-direct {v1, p2, p1, v3}, Lawt;-><init>(ZLandroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->m:Z

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->m:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->removeAllViews()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->o:Ljava/util/List;

    invoke-static {v0}, Lbry;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->o:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->q:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;ZZ)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->r:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;ZZ)V

    :cond_3
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->r:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-direct {p0, p2, v3, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 6

    const-wide/16 v4, 0xd9

    const/4 v2, 0x2

    invoke-static {}, Lhhb;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    const v4, 0x7f0d01ad

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->o:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->l:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->r:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->t:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->u:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setGravity(I)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->j:I

    sget v3, Lcb;->bu:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->j:I

    sget v3, Lcb;->bx:I

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->c(Z)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->t:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->j:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->a:I

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->j:I

    sget v3, Lcb;->bv:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->c(Z)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->u:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->j:I

    sget v3, Lcb;->bw:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->c(Z)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->k:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->u:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->n:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->b(Z)V

    return-void
.end method
