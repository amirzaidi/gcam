.class public interface abstract Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;
.super Ljava/lang/Object;
.source "VideoRecorderPreparerFactory.java"


# virtual methods
.method public abstract createVideoRecorderPreparer(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;IIZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
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
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;",
            "IIZ",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;"
        }
    .end annotation
.end method
