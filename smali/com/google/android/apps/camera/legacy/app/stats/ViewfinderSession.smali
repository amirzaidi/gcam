.class public final Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "ViewfinderSession.java"


# instance fields
.field private viewfinderSurfaceCreatedNs:J

.field private viewfinderSurfaceReadyNs:J

.field private viewfinderSurfaceStartNs:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 1

    const-string v0, "ViewfinderSession"

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
            "Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final recordViewfinderSurfaceCreated()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    const-string v1, "Surface Created"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->debug(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final recordViewfinderSurfaceReady()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    const-string v1, "Surface Start"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    const-string v4, "Surface Ready"

    iget-wide v5, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->debug(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final recordViewfinderSurfaceStart()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
