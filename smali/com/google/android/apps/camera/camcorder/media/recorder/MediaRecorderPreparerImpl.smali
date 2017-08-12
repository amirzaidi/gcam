.class public final Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;
.super Ljava/lang/Object;
.source "MediaRecorderPreparerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

.field private final camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final dcimFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final intentFileDescriptorOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private isClosed:Z

.field private final maxDurationSeconds:I

.field private final maxFileSizeLimitBytes:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTorchDurationSeconds:I

.field private final mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

.field private final mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

.field private final observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalLocationProvider:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentRecordingSurface:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final prepareTaskExecutor:Ljava/util/concurrent/Executor;

.field private final shouldUsePersistentRecordingSurface:Z

.field private final stateLock:Ljava/lang/Object;

.field private final storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

.field private final videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

.field private final videoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            "Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;ZII",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->stateLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->isClosed:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iput-object p3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->prepareTaskExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    iput-object p5, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p6, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    iput-object p7, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    iput-object p8, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->dcimFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p9, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    iput-object p10, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    iput-object p11, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->intentFileDescriptorOptional:Lcom/google/common/base/Optional;

    iput-object p12, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    iput-object p13, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->videoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->optionalLocationProvider:Lcom/google/common/base/Optional;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->shouldUsePersistentRecordingSurface:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxDurationSeconds:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxTorchDurationSeconds:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxFileSizeLimitBytes:Lcom/google/common/base/Optional;

    if-eqz p15, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;->create()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->persistentRecordingSurface:Lcom/google/common/base/Optional;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->isClosed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->isClosed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->persistentRecordingSurface:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->persistentRecordingSurface:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->release()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->intentFileDescriptorOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->intentFileDescriptorOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method final synthetic lambda$prepare$0(Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;->onMediaStorageFull(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The storage space is too low. available space (byte)="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->stateLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->isClosed:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaRecorderPreparer has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v8

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->shouldUsePersistentRecordingSurface:Z

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persistent Surface Enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;->cleanEmptyFiles()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->persistentRecordingSurface:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->persistentRecordingSurface:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setInputSurface(Landroid/view/Surface;)V

    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setAudioSource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setVideoSource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoFileFormat()Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->getMediaRecorderOutputFormat()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setOutputFormat(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoder()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setVideoEncoder(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoderProfile()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoderLevel()I

    move-result v3

    sget v4, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    if-eq v1, v4, :cond_3

    sget v4, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const/16 v5, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoEncoder profile="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " level="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->getMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/google/android/camera/support/v23/experimental/Experimental;->setVideoEncodingProfileLevel(Landroid/media/MediaRecorder;II)V

    :cond_3
    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoSize="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setVideoSize(II)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingBitRate()I

    move-result v3

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingBitRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setVideoEncodingBitRate(I)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingFrameRate()I

    move-result v3

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingFrameRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setVideoFrameRate(I)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v3

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setCaptureRate="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setCaptureRate(D)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioEncodingBitRate()I

    move-result v3

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioEncodingBitRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setAudioEncodingBitRate(I)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getNumberOfAudioChannels()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioChannels="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getNumberOfAudioChannels()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setAudioChannels(I)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioSamplingRate()I

    move-result v3

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioSamplingRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setAudioSamplingRate(I)V

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderAudioEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setAudioEncoder(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->intentFileDescriptorOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->intentFileDescriptorOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->videoOrientationObservable:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setOrientationHint="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setOrientationHint(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxTorchDurationSeconds:I

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->isSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getSlowMotionFactor()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaRecorder.setMaxDuration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(seconds)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setMaxDuration(I)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxFileSizeLimitBytes:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxFileSizeLimitBytes:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxFileSizeLimitBytes:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    sget-object v4, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const/16 v5, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "(Byte)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setMaxFileSize(J)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->optionalLocationProvider:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->optionalLocationProvider:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v4, "MediaRecorder.setLocation"

    invoke-static {v1, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    double-to-float v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setLocation(FF)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :cond_5
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() BEGIN"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->prepare()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() END"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$1;-><init>(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->getSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->shouldUsePersistentRecordingSurface:Z

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iget-object v7, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->intentFileDescriptorOptional:Lcom/google/common/base/Optional;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;-><init>(ZLjava/io/File;ILcom/google/android/libraries/smartburst/training/EvalUtil;Lcom/google/common/base/Optional;Landroid/view/Surface;Lcom/google/common/base/Optional;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->dcimFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateVideoName(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->dcimFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setOutputFile(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->maxDurationSeconds:I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-wide v0, v4

    goto/16 :goto_4

    :cond_a
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public final prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->isClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderPreparer has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->TAG:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;->checkSpace(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$$Lambda$1;->get$Lambda(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->prepareTaskExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final usePersistentSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->shouldUsePersistentRecordingSurface:Z

    return v0
.end method
