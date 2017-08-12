.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;
.super Ljava/lang/Object;
.source "HdrPlusBurstTaker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    const-string v0, "HdrPBurstTkr"

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method

.method private final processPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ995666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMIRB1CTIM8QBJEHP6IOJLEHNN4BQ9DLGMEPAJEHP6AOBD7DDKOOBECHP6UQB45TK62SJ4ETGN4P9FCDGMQPBIC4P2US31E9GMQSPF8PGM6P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;IILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;[Landroid/hardware/camera2/params/Face;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->getNext()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object v1, p1

    move v2, p2

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEQR9HGMSP3IDTKM8BR8C5P68TR1E9IIUOR1DLIN4O9I5TO62SJ1DLPIUHJ1CDIJMAAM0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[Landroid/hardware/camera2/params/Face;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v2

    const/16 v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Acquired frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for burst "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v2

    const/16 v5, 0x77

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for burst "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not contain a valid image! Marking frame as invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move-object v8, v3

    invoke-interface/range {v5 .. v10}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEQR9HGMSP3IDTKM8BR8C5P68TR1E9IIUOR1DLIN4O9I5TO62SJ1DLPIUHJ1CDIJMAAM0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[Landroid/hardware/camera2/params/Face;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for burst "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for burst "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private final takeMeteringBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v5, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {v5, v6, v8, v7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->updateFromFrameRequest$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMUSJ55T96ASBLCLPN8GJLD5M68PBI7D666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T374OBDCL96ASBLCLPN8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UQ34E9O6OTBJ5T468SIGDHQN6HJIC5MMAJB1E9LMASHR55B0____0(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;)V

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v6, "Adding metadata future to list."

    invoke-interface {v5, v6}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v5, "Done adding metadata future to list"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v4

    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting an HDR+ metering burst of "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frames for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {p5, v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MeteringFrame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->getNext()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v5, p1, v1, v0, v4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addMeteringFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP9AO______0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    const/16 v6, 0x49

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Acquired metering frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for burst "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v7

    const/16 v8, 0x73

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Metering frame "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " for burst "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " did not contain an image! Marking frame as invalid."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v1, v0, v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addMeteringFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP9AO______0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->endMeteringFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method private final takePayloadBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;[Landroid/hardware/camera2/params/Face;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-virtual/range {p4 .. p5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;->createExposureIndicator(I)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forFrameExposure(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v11, v2

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v10, v8, v9}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-object/from16 v0, p4

    invoke-static {v0, v2, v8, v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->updateFromFrameRequest$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMUSJ55T96ASBLCLPN8GJLD5M68PBI7D666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T374OBDCL96ASBLCLPN8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UQ34E9O6OTBJ5T468SIGDHQN6HJIC5MMAJB1E9LMASHR55B0____0(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v9, v2

    move v2, v3

    :goto_0
    if-ge v9, v11, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    new-instance v14, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    const/4 v15, 0x2

    invoke-direct {v14, v10, v15, v9}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    cmpl-float v15, v8, v7

    if-nez v15, :cond_0

    cmpl-float v15, v6, v4

    if-nez v15, :cond_0

    cmpl-float v15, v3, v2

    if-eqz v15, :cond_8

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-object/from16 v0, p4

    invoke-static {v0, v13, v2, v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->updateFromFrameRequest$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMUSJ55T96ASBLCLPN8GJLD5M68PBI7D666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T374OBDCL96ASBLCLPN8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UQ34E9O6OTBJ5T468SIGDHQN6HJIC5MMAJB1E9LMASHR55B0____0(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;)V

    move v2, v3

    move v4, v8

    move v3, v6

    :goto_1
    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v4, v3

    goto :goto_0

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting an HDR+ payload burst of "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " frames for burst "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    move-object/from16 v0, p6

    invoke-interface {v0, v12, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v6, "HdrPlus#payload"

    invoke-interface {v3, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    :goto_2
    if-ge v4, v5, :cond_3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->processPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ995666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMIRB1CTIM8QBJEHP6IOJLEHNN4BQ9DLGMEPAJEHP6AOBD7DDKOOBECHP6UQB45TK62SJ4ETGN4P9FCDGMQPBIC4P2US31E9GMQSPF8PGM6P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;IILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;[Landroid/hardware/camera2/params/Face;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;
    :try_end_2
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-nez v4, :cond_2

    :try_start_3
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    :try_end_3
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit frame requests. Aborting capture for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V

    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "HdrPlus#endPayload"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->endPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->complete()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v6, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload succeeded for burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload failed for burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_5
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_4
    move v8, v4

    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_7

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "HdrPlus#recoverPayload"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x58

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to recover HDR+ burst "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by supplying null for the remaining frames."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    move v2, v8

    :goto_6
    if-ge v2, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v6

    const/16 v7, 0x4a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Marking frame "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " as invalid for burst "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEQR9HGMSP3IDTKM8BR8C5P68TR1E9IIUOR1DLIN4O9I5TO62SJ1DLPIUHJ1CDIJMAAM0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[Landroid/hardware/camera2/params/Face;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->endPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->complete()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery succeeded for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v2, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v2

    :catch_2
    move-exception v3

    move-object v8, v2

    :goto_7
    move-object v9, v8

    move v8, v4

    goto/16 :goto_5

    :catch_3
    move-exception v3

    move-object v8, v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    move-object v2, v8

    goto/16 :goto_4

    :cond_8
    move v3, v4

    move v4, v7

    goto/16 :goto_1
.end method


# virtual methods
.method final takeMeteringBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v1

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlusMetering"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->beginMeteringFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metering burst frame count = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->createPreallocatedStream(I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->takeMeteringBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method final takePayloadBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HdrPlusPayload"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v11, 0x0

    invoke-interface/range {p9 .. p9}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;->getMeteringMetadata$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7C______0()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v11, v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->createPreallocatedStream(I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    const/4 v12, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->beginPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->takePayloadBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;[Landroid/hardware/camera2/params/Face;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return v2

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_0
    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v2

    :catch_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v12

    goto :goto_0
.end method
