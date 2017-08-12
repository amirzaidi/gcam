.class public final Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;
.super Ljava/lang/Object;
.source "BurstVolumeKeyController.java"


# static fields
.field private static final DEFAULT_LONG_PRESS_THRESHOLD_NS:J


# instance fields
.field private final burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

.field private firstVolumeKeyDownTimeNs:J

.field private final intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

.field private final lock:Ljava/lang/Object;

.field private final longPressThresholdNs:J

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToNanos(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->DEFAULT_LONG_PRESS_THRESHOLD_NS:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V
    .locals 3

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->DEFAULT_LONG_PRESS_THRESHOLD_NS:J

    new-instance v2, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;JLcom/google/android/libraries/camera/time/NanosecondClock;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;JLcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->lock:Ljava/lang/Object;

    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->longPressThresholdNs:J

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onVolumeKeyDown()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->intervalClock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    sget v4, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    if-ne v3, v4, :cond_1

    sget v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->VOLUME_KEY_DOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->firstVolumeKeyDownTimeNs:J

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->firstVolumeKeyDownTimeNs:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->longPressThresholdNs:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->VOLUME_KEY_DOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->BURST_STARTED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->VOLUME_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;->startBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onVolumeKeyUp()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->VOLUME_KEY_DOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->BURST_STARTED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    if-ne v2, v3, :cond_1

    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$State;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2MDTM7ARB59DINIGRFDPQ74RRCDHIN492JEHGN8P9R0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;->burstFacadeContainer:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->VOLUME_BUTTON:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;->stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
