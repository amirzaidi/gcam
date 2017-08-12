.class Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;
.super Ljava/lang/Object;
.source "GridLinesUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Line"
.end annotation


# instance fields
.field public hidden:Z

.field protected final paint:Landroid/graphics/Paint;

.field public position:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final animateAlpha(I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$3;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$4;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final animatePosition(I)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->position:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$1;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$2;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
