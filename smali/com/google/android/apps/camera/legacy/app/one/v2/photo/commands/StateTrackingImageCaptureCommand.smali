.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;
.super Ljava/lang/Object;
.source "StateTrackingImageCaptureCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;


# instance fields
.field private final captureState:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;->IDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->captureState:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    return-void
.end method

.method private final setCaptureState(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->captureState:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureState()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->captureState:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final getRequestTransformer()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->getRequestTransformer()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final run$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EP9AO______0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;->RUNNING:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->setCaptureState(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->run$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EP9AO______0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;->IDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->setCaptureState(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;->IDLE:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;->setCaptureState(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;)V

    throw v0
.end method
