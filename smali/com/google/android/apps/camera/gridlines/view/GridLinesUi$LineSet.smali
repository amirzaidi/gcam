.class final Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;
.super Ljava/lang/Object;
.source "GridLinesUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LineSet"
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final bottomLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

.field private final bounds:Landroid/graphics/RectF;

.field private final centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

.field private final centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

.field private isAnimationRunning:Z

.field private final leftLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

.field private lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

.field private final parent:Landroid/view/View;

.field private final rightLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

.field private final topLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->isAnimationRunning:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->leftLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->rightLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->topLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bottomLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    new-instance v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->isAnimationRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    return-object v0
.end method

.method private final updateLines()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->isAnimationRunning:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->leftLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->hidden:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->rightLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->hidden:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->topLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->hidden:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bottomLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->hidden:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->hidden:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldHideLinesAfterAnimation:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->hidden:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldDrawCenterLines:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v3, v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldDrawCenterLines:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->setBounds(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->leftLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->leftPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->rightLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->rightPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->topLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->topPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bottomLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->bottomPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->centerVerticalPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->centerHorizontalPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final animateTo(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V
    .locals 7

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->isUninitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->setData(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->setBounds(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->isAnimationRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c000d

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->leftLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget v5, p1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->leftPos:I

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->animatePosition(I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->rightLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget v6, p1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->rightPos:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->animatePosition(I)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->topLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget v6, p1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->topPos:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->animatePosition(I)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bottomLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget v6, p1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->bottomPos:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->animatePosition(I)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldDrawCenterLines:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->animateAlpha(I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-boolean v6, p1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldDrawCenterLines:Z

    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->animateAlpha(I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->isUninitialized:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->leftLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->rightLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->topLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bottomLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerVerticalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->centerHorizontalLine:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->bounds:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->updateLines()V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->lineSetData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-direct {p0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->updateLines()V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
