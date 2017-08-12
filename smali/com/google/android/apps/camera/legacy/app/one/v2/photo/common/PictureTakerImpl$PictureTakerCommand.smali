.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;
.super Ljava/lang/Object;
.source "PictureTakerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;


# instance fields
.field private final lock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFE1K6UT3F5T4MQOB7CL1M2S3KELP6AGRFDLMM2RJ44H4MQOB7CL1M2S3KELP6AJ3FCDLJM___0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

.field private final parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->lock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFE1K6UT3F5T4MQOB7CL1M2S3KELP6AGRFDLMM2RJ44H4MQOB7CL1M2S3KELP6AJ3FCDLJM___0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->lock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFE1K6UT3F5T4MQOB7CL1M2S3KELP6AGRFDLMM2RJ44H4MQOB7CL1M2S3KELP6AJ3FCDLJM___0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->run$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EP9AO______0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->lock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFE1K6UT3F5T4MQOB7CL1M2S3KELP6AGRFDLMM2RJ44H4MQOB7CL1M2S3KELP6AJ3FCDLJM___0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->lock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFE1K6UT3F5T4MQOB7CL1M2S3KELP6AGRFDLMM2RJ44H4MQOB7CL1M2S3KELP6AJ3FCDLJM___0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getProcessingProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->close()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;->parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;->cancelProgress()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
