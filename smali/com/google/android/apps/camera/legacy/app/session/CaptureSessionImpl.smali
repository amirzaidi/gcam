.class public final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;
.super Ljava/lang/Object;
.source "CaptureSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actualCaptureCommand:I

.field private final captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

.field private final captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final finishExecutor:Ljava/util/concurrent/Executor;

.field private location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

.field private numStackedSessionsFinished:I

.field private placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

.field private final placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

.field private progressListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;

.field private progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

.field private progressPercent:I

.field private selectedCaptureCommand:I

.field private final sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

.field private final sessionStartMillis:J

.field private sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field private final stackSaverFactory:Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

.field private volatile stackedSessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

.field private final stackedSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

.field private final storageBulkOperation:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

.field private final tempOutputFile:Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

.field private final title:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private userNotifiedCaptureOccurred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;",
            "Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/storage/Storage;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackedSessions:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->numStackedSessionsFinished:I

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->actualCaptureCommand:I

    const-string v0, "CaptureSessionImpl(#1)"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->tempOutputFile:Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackSaverFactory:Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->finishExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-static {p12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p12}, Lcom/google/android/apps/camera/storage/Storage;->newBulkOperation()Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->storageBulkOperation:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    invoke-static {p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->notifyCapturePersisted()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackedSessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    return-object v0
.end method

.method static synthetic access$1208(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->numStackedSessionsFinished:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->numStackedSessionsFinished:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->updateStackedProgressMessage()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->notifyCaptureFailed()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->tempOutputFile:Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final logWithId(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private final notifyCaptureFailed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->actualCaptureCommand:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureFailed(II)V

    return-void
.end method

.method private final notifyCapturePersisted()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->actualCaptureCommand:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCapturePersisted(II)V

    return-void
.end method

.method private final onCaptureIndicatorUpdate(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionCaptureIndicatorAvailable(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onTinyThumb()V

    return-void
.end method

.method private final onCaptureIndicatorUpdate(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->onCaptureIndicatorUpdate(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final updateStackedProgressMessage()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f110060

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->numStackedSessionsFinished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackedSessions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->numStackedSessionsFinished:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackedSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->setProgress(I)V

    goto :goto_0
.end method

.method private final warnWithId(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V

    return-void
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->removeSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskCanceled(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->removePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->actualCaptureCommand:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final captureStartCommitted()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->actualCaptureCommand:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final createStackedSession()Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackSaverFactory:Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTKOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR2C5PMABQFE1Q6IRREC5M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADQ62ORBADGNCPBI7C______0(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/session/StackSaver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->storageBulkOperation:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackSaver;->createStackedSession(Lcom/google/android/apps/camera/storage/Storage$BulkOperation;Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;)Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createStackedSession -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackedSessions:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->getId()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->stackedSessionListener:Lcom/google/android/apps/camera/legacy/app/session/StackedSessionListener;

    return-object v0
.end method

.method public final declared-synchronized delete()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->removeSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskCanceled(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalizeSession()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->removePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureFinalized()V

    return-void
.end method

.method public final finish()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->BURST:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f11005e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->notifyCapturePersisted()V

    const-string v0, "capturePersisted"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->storageBulkOperation:Lcom/google/android/apps/camera/storage/Storage$BulkOperation;

    invoke-interface {v2}, Lcom/google/android/apps/camera/storage/Storage$BulkOperation;->submit()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskDone(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHING:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->finishExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 3

    const-string v0, "finishWithFailure"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->putErrorMessage(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskFailed(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->removePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->notifyCaptureFailed()V

    return-void
.end method

.method public final focus()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskFocused(Landroid/net/Uri;)V

    return-void
.end method

.method public final getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    return-object v0
.end method

.method public final declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProgressMessage()Lcom/google/android/apps/camera/legacy/app/ui/UiString;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSessionType()Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    return-wide v0
.end method

.method public final getTempOutputFile()Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->tempOutputFile:Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final declared-synchronized saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
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

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getExif()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->getOrientation()Lcom/google/common/base/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v1, "saveAndFinish"

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-ne v1, v2, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHING:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v4, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->setLocation(Landroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->FINISHED_CANCELED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v12

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    if-ne v3, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifUtil;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addLocationToExif(Landroid/location/Location;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionStatsCollector:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeWriteToDisk(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    if-nez v2, :cond_4

    sget-object v1, Lcom/google/android/apps/camera/storage/MimeType;->GIF:Lcom/google/android/apps/camera/storage/MimeType;

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    new-instance v9, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$1;

    invoke-direct {v9, p0, v12}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;->addAnimation(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IILcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;)V

    :goto_1
    move-object v0, v12

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v10

    new-instance v11, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;

    invoke-direct {v11, p0, v12}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v11}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;->addImage(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->finishExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;Ljava/io/InputStream;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final selectCaptureCommand(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->selectedCaptureCommand:I

    :cond_0
    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->actualCaptureCommand:I

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->location:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskProgress(Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;->onProgressChanged(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setProgressListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->isAbsent(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;->onStatusMessageChanged(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;->onProgressChanged(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;

    return-void
.end method

.method public final declared-synchronized setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->isAbsent(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskProgressText(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;->onStatusMessageChanged(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->insertEmptyPlaceholder(Ljava/lang/String;Lcom/google/android/libraries/camera/common/Size;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->putSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEP9AO______0(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureStarted(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startSession(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(Uri)"

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->isAbsent(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->convertToPlaceholder(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->putSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEP9AO______0(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureStarted(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startSession(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->isAbsent(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->insertPlaceholder(Ljava/lang/String;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->putSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEP9AO______0(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureStarted(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->onCaptureIndicatorUpdate(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startSession([BLcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->NOT_STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->checkSessionState([Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressMessage:Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->isAbsent(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->progressPercent:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->title:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionStartMillis:J

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->insertPlaceholder(Ljava/lang/String;Landroid/graphics/Bitmap;J)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->putSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEP9AO______0(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifyTaskQueued(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onCaptureStarted(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->getPlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->onCaptureIndicatorUpdate(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->onCaptureIndicatorUpdate(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final updateCaptureIndicatorThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->onCaptureIndicatorUpdate(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V

    return-void
.end method

.method public final updatePreview()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->finishExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final updateThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->replacePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionUpdated(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onMediumThumb()V

    goto :goto_0
.end method

.method public final updateThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V
    .locals 2

    const-string v0, "updateThumbnail]"

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->logWithId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->state:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;->STARTED:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$State;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->warnWithId(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->userNotifiedCaptureOccurred:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->placeHolder:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->replacePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionUpdated(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->captureSessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionNotifier;->onMediumThumb()V

    goto :goto_0
.end method
