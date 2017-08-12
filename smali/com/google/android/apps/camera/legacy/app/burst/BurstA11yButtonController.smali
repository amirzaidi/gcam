.class public final Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;
.super Ljava/lang/Object;
.source "BurstA11yButtonController.java"


# instance fields
.field private final burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

.field private final handler:Landroid/os/Handler;

.field private listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH49HKN6T35DPIN4EO_0:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

.field private stopRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstA11yBtnCtrl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->stopRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

    return-void
.end method


# virtual methods
.method public final start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK84OJ2UA2ELQ78RRE8DNMST3IDTM6OPBI4H66ISRKCLN6ASHR55B0____0(Lcom/bumptech/glide/manager/ConnectivityMonitor;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH49HKN6T35DPIN4EO_0:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->A11Y_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;->startBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->stopRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->BURST_STARTED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH49HKN6T35DPIN4EO_0:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH49HKN6T35DPIN4EO_0:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/ConnectivityMonitor;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH49HKN6T35DPIN4EO_0:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->BURST_STARTED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->A11Y_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;->stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2164ONIGJLEHQ6URI3DTN78SJFDHM6ASH4ADQ62T357C______0:I

    return-void
.end method
