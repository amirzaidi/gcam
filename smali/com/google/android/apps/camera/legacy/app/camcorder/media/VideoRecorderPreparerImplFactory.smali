.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImplFactory;
.super Ljava/lang/Object;
.source "VideoRecorderPreparerImplFactory.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createVideoRecorderPreparer(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;IIZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;
    .locals 14

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    const/4 v4, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    move-object/from16 v0, p5

    invoke-static {v0, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    const/4 v6, 0x6

    move-object/from16 v0, p6

    invoke-static {v0, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v6, 0x7

    move-object/from16 v0, p7

    invoke-static {v0, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x8

    move-object/from16 v0, p8

    invoke-static {v0, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/async/Observable;

    const/16 v7, 0x9

    move-object/from16 v0, p9

    invoke-static {v0, v7}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Optional;

    const/16 v8, 0xa

    move-object/from16 v0, p10

    invoke-static {v0, v8}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v8, 0xb

    move-object/from16 v0, p11

    invoke-static {v0, v8}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    const/16 v9, 0xc

    move-object/from16 v0, p12

    invoke-static {v0, v9}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    const/16 v10, 0xd

    move-object/from16 v0, p13

    invoke-static {v0, v10}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    const/16 v11, 0x11

    move-object/from16 v0, p17

    invoke-static {v0, v11}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v11, 0x12

    move-object/from16 v0, p18

    invoke-static {v0, v11}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/Optional;

    const/16 v11, 0x13

    move-object/from16 v0, p19

    invoke-static {v0, v11}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/camera/debug/trace/Trace;

    move/from16 v11, p14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;ILcom/google/common/base/Optional;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    return-object v1
.end method
