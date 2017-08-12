.class public final Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "CameraDeviceInstrumentationSession.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDevSession"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 1

    const-string v0, "CameraDevice"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Ljava/lang/String;)V

    return-void
.end method

.method public static provider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession$1;-><init>()V

    return-object v0
.end method
