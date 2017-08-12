.class final Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorAnimatorModule.java"


# instance fields
.field private synthetic val$focusIndicatorRingDrawer:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

.field private synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule$2;->val$resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule$2;->val$focusIndicatorRingDrawer:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule$2;->val$resources:Landroid/content/res/Resources;

    const v1, 0x7f0d0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorModule$2;->val$focusIndicatorRingDrawer:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->setOuterRingThickness(F)V

    return-void
.end method
