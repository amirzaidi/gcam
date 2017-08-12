.class final Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;
.super Ljava/lang/Object;
.source "CameraAppBurstLivePreviewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

.field private synthetic val$photoVideoPaginator:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;->val$burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;->val$photoVideoPaginator:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;->val$burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->showBurstInProgress()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;->val$photoVideoPaginator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
