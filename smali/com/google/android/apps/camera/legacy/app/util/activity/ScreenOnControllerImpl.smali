.class final Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;
.super Ljava/lang/Object;
.source "ScreenOnControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnUserInteraction;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnResume;


# static fields
.field private static final SCREEN_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final clearWindowFlagDelayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

.field private final clearWindowFlagRunnable:Ljava/lang/Runnable;

.field private currentScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

.field private desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

.field private isPaused:Z

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->TAG:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->secondsToMillisLong(I)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->SCREEN_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/async/MainThread;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->isPaused:Z

    sget v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->currentScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->window:Landroid/view/Window;

    new-instance v0, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    sget-wide v2, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->SCREEN_DELAY_MS:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->clearWindowFlagDelayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->clearWindowFlagRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLEHKMOBR1CDQ6ITJ9EHSIUKR3E9IMARIFDP1MURJKE9NMOR35E94MQS3C7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLEHKMOBR1CDQ6ITJ9EHSIUKR3E9IMARIFDP1MURJKE9NMOR35E94MQS3C4H9M6SJ5CLN4URIDDTI6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->update()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method private final update()V
    .locals 3

    const/16 v2, 0x80

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->currentScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->window:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->currentScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->window:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->clearWindowFlagDelayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->KEEP_ON_WITH_TIMEOUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->clearWindowFlagDelayedExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->clearWindowFlagRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->currentScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    return-void
.end method

.method private final updateIfActive()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->isPaused:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->update()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->isPaused:Z

    sget v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->NO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->update()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->isPaused:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->update()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->currentScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->KEEP_ON$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->setModeExtendedTimeout()V

    :cond_0
    return-void
.end method

.method public final setModeAlwaysOn()V
    .locals 1

    sget v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->KEEP_ON$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->updateIfActive()V

    return-void
.end method

.method public final setModeExtendedTimeout()V
    .locals 1

    sget v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$ScreenOnMode;->KEEP_ON_WITH_TIMEOUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->desiredScreenOnMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6ORICLIMSJRE8DNMST3IDTM6OPBI95MN0R14ADHN4PB5DP7MSJBFCHIJM___0:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->updateIfActive()V

    return-void
.end method
