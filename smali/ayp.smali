.class public final Layp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setAlpha(F)V

    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
