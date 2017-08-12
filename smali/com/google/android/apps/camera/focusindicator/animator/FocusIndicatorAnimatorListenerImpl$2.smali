.class final Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl$2;
.super Ljava/lang/Object;
.source "FocusIndicatorAnimatorListenerImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl$2;->this$0:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl$2;->this$0:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;->access$000(Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->setInnerRingOpacity(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl$2;->this$0:Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;->access$100(Lcom/google/android/apps/camera/focusindicator/animator/FocusIndicatorAnimatorListenerImpl;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method
