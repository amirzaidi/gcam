.class public Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;
.super Lcom/google/android/apps/camera/lifecycle/ObservableActivity;
.source "GcaActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

.field private activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

.field appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

.field appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

.field private gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

.field private isInitialized:Z

.field private final lock:Ljava/lang/Object;

.field trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->isInitialized:Z

    return-void
.end method

.method private getActivityLifetime()Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->initializeOnce()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    return-object v0
.end method

.method private final initializeOnce()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->isInitialized:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->isInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->create(Lcom/google/android/libraries/camera/lifetime/AppLifetime;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->isInitialized:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final logWithId(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getActivityModule$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR9DPL6AORK5TGM6T39EPKN8U9F85HN8QBMD5Q7IJBFCHQMOP9R0()Lcom/google/android/libraries/smartburst/utils/Functions;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Functions;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/Functions;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final getGcaActivityModule()Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->initializeOnce()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->lifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->getActivityLifetime()Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->initializeOnce()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->onCreate()V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->onResume()V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->onStart()V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/ObservableActivity;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetimeImpl;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected final trace()Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->initializeOnce()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method
