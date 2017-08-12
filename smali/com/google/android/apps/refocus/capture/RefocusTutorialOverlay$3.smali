.class final Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$3;
.super Ljava/lang/Object;
.source "RefocusTutorialOverlay.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$3;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$3;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$3;->this$0:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-static {v2}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->access$500(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->access$000(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;Landroid/widget/ImageView;F)V

    return-void
.end method
