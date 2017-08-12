.class public interface abstract Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
.super Ljava/lang/Object;
.source "CaptureSessionStatsCollector.java"


# virtual methods
.method public abstract decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Ljava/lang/Boolean;)V
.end method

.method public abstract decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
.end method

.method public abstract decorateAtTimeWriteToDisk(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
.end method

.method public abstract getActiveSensorSize()Landroid/graphics/Rect;
.end method

.method public abstract getFaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsFlashOn()Ljava/lang/Boolean;
.end method

.method public abstract getMeteringData()Lcom/google/common/logging/nano/eventprotos$MeteringData;
.end method

.method public abstract getSessionTrace()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;
.end method

.method public abstract markProcessingTimeStart()V
.end method

.method public abstract photoCaptureDoneEvent()V
.end method

.method public abstract photoCaptureFailedEvent(I)V
.end method

.method public abstract setDirtyLensProbability(Ljava/lang/Float;)V
.end method

.method public abstract setIsHardwareFlashOn(Z)V
.end method

.method public abstract setLuckyShotStats(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
.end method

.method public abstract setSessionTrace(Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;)V
.end method
