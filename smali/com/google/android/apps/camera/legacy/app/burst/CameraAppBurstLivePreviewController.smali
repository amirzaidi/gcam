.class public final Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;
.super Ljava/lang/Object;
.source "CameraAppBurstLivePreviewController.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;


# instance fields
.field private volatile burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile photoVideoPaginator:Landroid/view/View;

.field private volatile roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final setBurstChip(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    return-void
.end method

.method public final setPhotoVideoPaginator(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->photoVideoPaginator:Landroid/view/View;

    return-void
.end method

.method public final setRoundedThumbnailView(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method

.method public final declared-synchronized showCount(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/high16 v1, 0x7f100000

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->fromPlural(II[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/UiString;->generate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$4;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$5;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$5;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized showError$5166KOBMC4NMOOBECSNL8Q3IDTRM2OJCCKTIILG_0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->showCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMIRJKCLJN4OBKD5NMSBQ2ELP76T2DDTI6AEP9AO______0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->photoVideoPaginator:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$1;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$2;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->burstChip:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->photoVideoPaginator:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController$3;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
