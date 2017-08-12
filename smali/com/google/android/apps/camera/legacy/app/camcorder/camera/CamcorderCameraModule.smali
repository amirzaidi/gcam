.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CamcorderCameraModule;
.super Ljava/lang/Object;
.source "CamcorderCameraModule.java"


# static fields
.field private static final JPEG_QUALITY:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CamcorderCameraModule;->JPEG_QUALITY:Ljava/lang/Byte;

    return-void
.end method

.method public static getSnapshotTaker(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Landroid/os/Handler;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">(",
            "Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            "Landroid/os/Handler;",
            "Lcom/google/android/libraries/camera/async/HandlerExecutor;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/libraries/camera/common/Size;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker",
            "<TC;>;"
        }
    .end annotation

    const/16 v2, 0x100

    const/4 v3, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;->create(Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    move-result-object v9

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CamcorderCameraModule;->JPEG_QUALITY:Ljava/lang/Byte;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;-><init>(Ljava/lang/Byte;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Landroid/os/Handler;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V

    return-object v2
.end method
