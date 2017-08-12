.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;
.super Ljava/lang/Object;
.source "SnapshotTakerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
        "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
        "Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

.field private synthetic val$isTorchOn:Ljava/lang/Boolean;

.field private synthetic val$snapshotRequestStartTimestamp:J

.field private synthetic val$zoomRatio:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->val$snapshotRequestStartTimestamp:J

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->val$isTorchOn:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->val$zoomRatio:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIURB5CHKM2BQ9DLGMEPAGE9NNGU9R55666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJM___0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateImageName(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "snapshot file already exists."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to read EXIF from JPEG byte array."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-result-object v1

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;->writeImageFile(Ljava/io/File;Ljava/io/InputStream;Lcom/google/common/base/Optional;)J

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    :cond_2
    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->parseFromExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifOrientation;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->getRotation(Lcom/google/android/libraries/camera/exif/ExifOrientation;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v9

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v6, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->val$snapshotRequestStartTimestamp:J

    sub-long v12, v0, v12

    new-instance v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    sget-object v5, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->val$isTorchOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->val$zoomRatio:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;-><init>(Lcom/google/android/libraries/camera/exif/ExifInfo;Ljava/io/File;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/MimeType;Lcom/google/android/libraries/camera/common/Size;ZFIJJ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    check-cast p2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;->apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIURB5CHKM2BQ9DLGMEPAGE9NNGU9R55666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJM___0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
