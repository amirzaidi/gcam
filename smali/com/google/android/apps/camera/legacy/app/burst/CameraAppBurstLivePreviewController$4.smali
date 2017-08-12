.class final Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;
.super Ljava/lang/Object;
.source "CameraAppBurstLivePreviewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

.field private synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;->val$burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;->val$burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->showBurstCompletedTextAndHide(Ljava/lang/String;)V

    return-void
.end method
