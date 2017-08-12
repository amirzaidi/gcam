.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field buildFlavor:Lcom/google/android/apps/camera/config/BuildFlavor;

.field cameraAppStartup:Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;

.field private volatile component$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GBGE11MURBGDTN6ARJK7C______0:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

.field gcamUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field notificationManager:Landroid/app/NotificationManager;

.field strictModePolicy:Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public final component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GBGE11MURBGDTN6ARJK7C______0:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GBGE11MURBGDTN6ARJK7C______0:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    if-nez v0, :cond_1

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->builder()Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/camera/inject/app/ApplicationModule;->fromApplication(Landroid/app/Application;)Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->applicationModule(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;->lifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appLifecycleModule(Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;)Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->build$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GBGE11MURBGDTN6ARJK7C______0:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GBGE11MURBGDTN6ARJK7C______0:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#usageStatistics"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->setIsTestDevice(Z)V

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->buildFlavor:Lcom/google/android/apps/camera/config/BuildFlavor;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->setBuildFlavor(Lcom/google/android/apps/camera/config/BuildFlavor;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->strictModePolicy:Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->cameraAppStartup:Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->startAsync()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/RecordUncaughtExceptionStats;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/silentfeedback/CameraSilentFeedbackHandler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/CameraSilentFeedbackHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/RecordUncaughtExceptionStats;-><init>(Ljavax/inject/Provider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GBGE11MURBGDTN6ARJK7C______0:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->instance()Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->recordAppOnCreateStart()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/debug/LogHelper;->initialize(Landroid/content/ContentResolver;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->instance()Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->initializeTimeOfFirstRun(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->initialize(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/ObservableApplication;->onCreate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->recordAppOnCreateEnd()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
