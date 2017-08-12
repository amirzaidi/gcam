.class public final Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;
.super Ljava/lang/Object;
.source "ShutterButtonControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;


# instance fields
.field private final listenerDispatcher:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$1;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->listenerDispatcher:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->listeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->lock:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->listenerDispatcher:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    iput-object v0, p1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->listeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    return-object v0
.end method


# virtual methods
.method public final getPhotoShutterColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$2;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)V

    return-object v0
.end method

.method public final pauseRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v1, 0x3f2a7efa    # 0.666f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resumeRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final returnToPhotoIntent()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    return-void
.end method

.method public final returnToVideoIntent()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentCapture()Z

    return-void
.end method

.method public final setShutterButtonClickEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final setShutterButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final startCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    return-void
.end method

.method public final startHfrRecording()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final startLensBlurCapture()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCancel()Z

    return-void
.end method

.method public final startPanoramaCalibration()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->setShutterButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaCalibrating()Z

    return-void
.end method

.method public final startPanoramaCapture()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->setShutterButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaConfirm()V

    return-void
.end method

.method public final startPhotoSphereCapture()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final startRecording()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final startVideoIntentRecording()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final stopCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    return-void
.end method

.method public final stopHfrRecording()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    return-void
.end method

.method public final stopLensBlurCapture()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    return-void
.end method

.method public final stopPanoramaCapture()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    return-void
.end method

.method public final stopPhotoSphereCapture()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final stopRecording()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->toggleRecordingMode(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final switchToLensBlur()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final switchToPanorama()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToPhoto()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToPhotoIntent()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToPhotoIntentReview()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    return-void
.end method

.method public final switchToPhotoSphere()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToVideo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToVideoHfr()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToVideoIntent()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstRippleEnabled:Z

    return-void
.end method

.method public final switchToVideoIntentReview()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToVideoIntentConfirm()Z

    return-void
.end method
