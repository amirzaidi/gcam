.class final Lcom/google/android/apps/camera/burstchip/BurstChip$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstChip.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$10;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$10;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    return-void
.end method
