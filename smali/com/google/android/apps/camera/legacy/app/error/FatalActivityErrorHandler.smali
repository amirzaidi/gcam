.class final Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;
.super Ljava/lang/Object;
.source "FatalActivityErrorHandler.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStop;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->activity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final finish(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/error/Reason;->doesFinishActivity()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {p0, p3, v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;ZLandroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/error/Reason;->doesFinishActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->finish(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic lambda$showError$0(ZLandroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/error/Reason;->getDialogMsgId()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/error/Reason;->getFeedbackMsgId()I

    move-result v1

    invoke-static {p0, p2}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-static {p0, p2, v1, p4}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;ILjava/lang/Exception;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010355

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v5, "Show fatal error dialog"

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v4, p2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f110065

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f1100b6

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100b4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->finish(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic lambda$showError$1$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMJ31DPI74RR9CGNM6RREEHIMST1F8HKM2R3FCT4MST35E9J62OR57D4IILG_0(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method final synthetic lambda$showError$2$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMIACD9GNCO9FDHGMSPPF8LS66PBGEHKMURHR9HGMSP3IDTKM8BR3DTN78PBEEGNK8QB1DHNMEIBEEHIN4PJ1CDIJMI99AO______0(Landroid/app/Activity;ILjava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->sendGoogleFeedback(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCameraDisabledFailure()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->ERROR_CAMERA_DISABLED:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onCameraOpenFailure(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, -0x1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/error/Reason;->GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    instance-of v2, p1, Lcom/google/android/libraries/camera/device/CameraOpenException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/libraries/camera/device/CameraOpenException;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/device/CameraOpenException;->getErrorId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/error/Reason;->fromCameraDeviceError(I)Lcom/google/android/apps/camera/legacy/app/error/Reason;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onCameraReconnectFailure()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onGenericCameraAccessFailure()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->GENERIC_CAMERA_ERROR:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onMediaRecorderFailure()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaRecorderFailure()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->MEDIA_RECORDER_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onMediaStorageFailure()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Media Storage Failure:"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    const-wide/16 v2, -0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->storageWarning(J)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/error/Reason;->MEDIA_STORAGE_FAILURE:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->showError(Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->finish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
