.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;
.super Ljava/lang/Object;
.source "PictureTakerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;


# instance fields
.field private final availability$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;"
        }
    .end annotation
.end field

.field private final cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

.field private final command:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final commandsInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->commandsInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->availability$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->commandsInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNM6RRDDLNMSBQGD5HN8TBICLA62QR5E94MQS3C7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1NMOR39DPJKUOJJCLP7COB2DHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->availability$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    return-object v0
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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->availability$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->dereference(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final takePicture(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getProcessingProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->close()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;->cancelProgress()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->commandsInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->availability$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3FDHM6IRJ79TH76PBIEPGM4R357C______0:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->update()V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$PictureTakerCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;B)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->execute(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
