.class final Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$1;
.super Ljava/lang/Object;
.source "StackedCaptureSession.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 0

    return-void
.end method

.method public final decorateAtTimeWriteToDisk(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    return-void
.end method

.method public final getActiveSensorSize()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsFlashOn()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMeteringData()Lcom/google/common/logging/nano/eventprotos$MeteringData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionTrace()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final markProcessingTimeStart()V
    .locals 0

    return-void
.end method

.method public final photoCaptureDoneEvent()V
    .locals 0

    return-void
.end method

.method public final photoCaptureFailedEvent(I)V
    .locals 0

    return-void
.end method

.method public final setDirtyLensProbability(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final setIsHardwareFlashOn(Z)V
    .locals 0

    return-void
.end method

.method public final setLuckyShotStats(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 0

    return-void
.end method

.method public final setSessionTrace(Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;)V
    .locals 0

    return-void
.end method
