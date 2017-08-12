.class final Lcom/google/android/apps/camera/burstchip/BurstChip$7;
.super Ljava/lang/Object;
.source "BurstChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$000(Lcom/google/android/apps/camera/burstchip/BurstChip;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$900(Lcom/google/android/apps/camera/burstchip/BurstChip;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$100(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$200(Lcom/google/android/apps/camera/burstchip/BurstChip;F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$400(Lcom/google/android/apps/camera/burstchip/BurstChip;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$1000(Lcom/google/android/apps/camera/burstchip/BurstChip;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$100(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$302(Lcom/google/android/apps/camera/burstchip/BurstChip;I)I

    iget-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$600(Lcom/google/android/apps/camera/burstchip/BurstChip;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$1100(Lcom/google/android/apps/camera/burstchip/BurstChip;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$100(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$502(Lcom/google/android/apps/camera/burstchip/BurstChip;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$7;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    return-void
.end method
