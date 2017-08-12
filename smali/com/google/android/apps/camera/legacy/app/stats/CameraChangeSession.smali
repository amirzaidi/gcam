.class public final Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "CameraChangeSession.java"


# instance fields
.field private cameraChangeEndNs:J


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 1

    const-string v0, "CameraChange"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    return-void
.end method

.method public static provider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCameraChangeEndNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->cameraChangeEndNs:J

    return-wide v0
.end method

.method public final recordCameraChangeEnd()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->cameraChangeEndNs:J

    const-string v1, "Camera Change"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->getCreationTimeNs()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->cameraChangeEndNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->debug(Ljava/lang/String;JJ)V

    return-void
.end method
