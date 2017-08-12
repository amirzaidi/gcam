.class public final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;
.super Ljava/lang/Object;
.source "CaptureSessionFactoryImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;


# instance fields
.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

.field private final placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

.field private final sessionFinishExecutor:Ljava/util/concurrent/Executor;

.field private final sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

.field private final stackSaverFactory:Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->stackSaverFactory:Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->sessionFinishExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/Storage;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-void
.end method


# virtual methods
.method public final createNewSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADIN6SR9DTN4SRRKD5J6IPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 16

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;-><init>(Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static/range {p6 .. p6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->placeholderManager:Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->mediaSaver:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->stackSaverFactory:Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->sessionFinishExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactoryImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;-><init>(Ljava/lang/String;JLcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;)V

    return-object v2
.end method
