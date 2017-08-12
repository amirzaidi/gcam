.class public Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "NoOpPrewarmService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private onPrewarmTimeout:Ljava/lang/Runnable;

.field prewarmTimeout:Lcom/google/android/apps/camera/async/Timeout;

.field usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpPrewarmService"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->onPrewarmTimeout()V

    return-void
.end method

.method private final onPrewarmTimeout()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->TAG:Ljava/lang/String;

    const-string v1, "Prewarm timed out! This should not happen."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->prewarmTimeout()V

    return-void
.end method


# virtual methods
.method public onCooldown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->prewarmTimeout:Lcom/google/android/apps/camera/async/Timeout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Timeout;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->prewarmCooldown$51D2ILG_0()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService$1;-><init>(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->onPrewarmTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->prewarmTimeout:Lcom/google/android/apps/camera/async/Timeout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->onPrewarmTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/Timeout;->start(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->prewarmStarted()V

    return-void
.end method
