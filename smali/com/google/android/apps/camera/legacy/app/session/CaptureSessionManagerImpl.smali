.class public final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;
.super Ljava/lang/Object;
.source "CaptureSessionManagerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;


# instance fields
.field private final clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

.field private final failedSessionMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/camera/legacy/app/ui/UiString;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Lcom/google/android/libraries/camera/async/MainThread;

.field private final sessionFactory:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;

.field private final sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

.field private final sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ">;"
        }
    .end annotation
.end field

.field private final taskListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->failedSessionMessages:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->taskListeners:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessionFactory:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->mainHandler:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->taskListeners:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->mainHandler:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->finalizeSession(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    return-object v0
.end method

.method private final finalizeSession(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->removeSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->finalizeSession()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->taskListeners:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->taskListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessionFactory:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessionNotifier:Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;->createNewSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADIN6SR9DTN4SRRKD5J6IPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->setSessionTrace(Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V

    return-object v0
.end method

.method public final fillTemporarySession(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->mainHandler:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getErrorMessage(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->failedSessionMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->failedSessionMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSessionDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;->getSessionDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final hasErrorMessage(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->failedSessionMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final putErrorMessage(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->failedSessionMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEP9AO______0(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeErrorMessage(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->failedSessionMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->taskListeners:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;->taskListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
