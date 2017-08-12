.class public final Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;
.super Ljava/lang/Object;
.source "SmartBurstPreviewer.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstController;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Burst closed while running"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;->showError$5166KOBMC4NMOOBECSNL8Q3IDTRM2OJCCKTIILG_0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized showCount(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;->showCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final showError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;->showError$5166KOBMC4NMOOBECSNL8Q3IDTRM2OJCCKTIILG_0()V

    return-void
.end method

.method public final declared-synchronized start(Lcom/google/android/libraries/smartburst/integration/BurstMode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;->start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMIRJKCLJN4OBKD5NMSBQ2ELP76T2DDTI6AEP9AO______0()V
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

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;->stop()V
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
