.class Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;
.super Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionState;
.source "OptionsBarExpansionStatechart.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private closeAnimator:Landroid/animation/Animator;

.field private final closedLayout:Landroid/view/View;

.field private expandedLayout:Landroid/view/View;

.field private isClosed:Z

.field private final openAnimationBuilder:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

.field private openAnimator:Landroid/animation/Animator;

.field private final openedLayout:Landroid/view/View;

.field private final visibleOptions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionState;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openAnimationBuilder:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    iput-object p4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->visibleOptions:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->closedLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openedLayout:Landroid/view/View;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->isClosed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->immediatelyCloseExpandedMenu()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->closedLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openedLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->visibleOptions:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openAnimationBuilder:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->closeAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->closeAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->expandedLayout:Landroid/view/View;

    return-object p1
.end method

.method private final immediatelyCloseExpandedMenu()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->openAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->closeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->expandedLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->expandedLayout:Landroid/view/View;

    iput-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->closeAnimator:Landroid/animation/Animator;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->isClosed:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->onAnimationComplete()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
