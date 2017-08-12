.class public Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;
.super Landroid/app/Service;
.source "ProcessingService.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

.field private destroyed:Z

.field localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private notificationBuilder:Landroid/app/Notification$Builder;

.field private final notificationLock:Ljava/lang/Object;

.field notificationManager:Landroid/app/NotificationManager;

.field private notificationUpdateTimeout:Lcom/google/android/apps/camera/async/DelayedExecutor;

.field private okToPostToNotification:Z

.field private volatile paused:Z

.field powerManager:Landroid/os/PowerManager;

.field processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private processingThread:Ljava/lang/Thread;

.field private final serviceController:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;

.field private final suspendStatusLock:Ljava/lang/Object;

.field trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private updateNotificationAfterTimeout:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingService"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->serviceController:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->suspendStatusLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->paused:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->pause()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->resume()V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->destroyed:Z

    return v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->postNotification()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->suspendStatusLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->paused:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->processAndNotify(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->okToPostToNotification:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->updateNotificationAfterTimeout:Z

    return v0
.end method

.method static synthetic access$902(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->updateNotificationAfterTimeout:Z

    return v0
.end method

.method private final pause()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Pausing"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->okToPostToNotification:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->suspendStatusLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->paused:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;->suspend()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final postNotification()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->okToPostToNotification:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->destroyed:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "Posting notification"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->okToPostToNotification:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->updateNotificationAfterTimeout:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationUpdateTimeout:Lcom/google/android/apps/camera/async/DelayedExecutor;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/DelayedExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->updateNotificationAfterTimeout:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final processAndNotify(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Reference to ProcessingTask is null"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Resetting notification"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationBuilder:Landroid/app/Notification$Builder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->postNotification()V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;->getSession()Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->setProgressListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Processing start"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;->process(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Processing done"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final resume()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Resuming"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->okToPostToNotification:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->suspendStatusLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->paused:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->currentTask:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;->resume()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->okToPostToNotification:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->updateNotificationAfterTimeout:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->destroyed:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "ProcessingService#onCreate"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v1, "ProcServ"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationUpdateTimeout:Lcom/google/android/apps/camera/async/DelayedExecutor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "WakeLock#new"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->powerManager:Landroid/os/PowerManager;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->serviceController:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f110044

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationBuilder:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Shutting down"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationUpdateTimeout:Lcom/google/android/apps/camera/async/DelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/DelayedExecutor;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->serviceController:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$ServiceController;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->onServiceDestroyed()V

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationBuilder:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->postNotification()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "Starting in foreground."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->processingThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/async/AndroidPriorityThread;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    const-string v3, "CameraProcessingThread"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/async/AndroidPriorityThread;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->processingThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->processingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onStatusMessageChanged(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->notificationBuilder:Landroid/app/Notification$Builder;

    invoke-interface {p1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/UiString;->generate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->postNotification()V

    return-void
.end method
