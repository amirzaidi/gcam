.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;
.super Ljava/lang/Object;
.source "ImageIntentSession.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

.field private final sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

.field private final sessionStartMillis:J

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/location/Location;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->sessionStartMillis:J

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    return-void
.end method


# virtual methods
.method public final addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized cancel()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final captureStartCommitted()V
    .locals 0

    return-void
.end method

.method public final createStackedSession()Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized delete()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final finalizeSession()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 0

    return-void
.end method

.method public final focus()V
    .locals 0

    return-void
.end method

.method public final getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    return-object v0
.end method

.method public final declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized getProgressMessage()Lcom/google/android/apps/camera/legacy/app/ui/UiString;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSessionType()Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->NORMAL:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->sessionStartMillis:J

    return-wide v0
.end method

.method public final getTempOutputFile()Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getOrientation()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->TAG:Ljava/lang/String;

    const-string v2, "Orientation not set"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionPictureDataAvailable([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getOrientation()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->TAG:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final selectCaptureCommand(I)V
    .locals 0

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setProgressListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final startSession(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startSession(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startSession([BLcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final updateCaptureIndicatorThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V
    .locals 0

    return-void
.end method

.method public final updatePreview()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionThumbnailAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final updateThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSession;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionThumbnailAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method
