.class final Landroid/support/v4/app/FragmentTransitionCompat21$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$enteringViews:Ljava/util/ArrayList;

.field public final synthetic val$exitTransition:Ljava/lang/Object;

.field public final synthetic val$exitingViews:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
