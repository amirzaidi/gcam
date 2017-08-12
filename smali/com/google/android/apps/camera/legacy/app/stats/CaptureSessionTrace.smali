.class public final Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;
.super Ljava/lang/Object;
.source "CaptureSessionTrace.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private capturePersistedTimeNs:J

.field private captureStartTimeNs:J

.field private final clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

.field private mediumThumbTimeNs:J

.field private processingCompleteTimeNs:J

.field private processingStartedTimeNs:J

.field private scoreCalculations:[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

.field private selectionEndTimeNs:J

.field private selectionStartTimeNs:J

.field private sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field private tinyThumbTimeNs:J

.field private final usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private wasCaptureStarted:Z

.field private wasFinalEventLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    return-void
.end method


# virtual methods
.method public final onCaptureCanceled(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked before capture was started!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureCanceled invoked after final event was logged!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureCanceled "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onCaptureCanceled(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureDeleted()V
    .locals 4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureDeleted "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onCaptureDeleted(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCaptureFailed(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked before capture was started!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureFailed invoked after final event was logged!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureFailed "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onCaptureFailed(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureFinalized()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureFinalized "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onCapturePersisted(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    if-nez v2, :cond_1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked before capture was started!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    if-eqz v2, :cond_3

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v4, "onCapturePersisted invoked after final event was logged!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v4, "onCapturePersisted "

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->capturePersistedTimeNs:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->tinyThumbTimeNs:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->mediumThumbTimeNs:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->processingStartedTimeNs:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->processingCompleteTimeNs:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->selectionStartTimeNs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->selectionEndTimeNs:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->scoreCalculations:[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->capturePersistedTimeNs:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move-object/from16 v21, v0

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onCapturePersisted(JJJJJJJ[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureStartCommitted(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked before capture was started!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasFinalEventLogged:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onCaptureStartCommitted(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCaptureStarted(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureStarted invoked after stated event was logged!"

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onCaptureStarted "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->wasCaptureStarted:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onCaptureStarted(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onLuckyShotSessionMetadataReceived(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->getTimestampStartLuckyShotSession()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->selectionStartTimeNs:J

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->getTimestampDoneLuckyShotSession()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->selectionEndTimeNs:J

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->getLuckyShotScoreCalculations()[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->scoreCalculations:[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    return-void
.end method

.method public final onMediumThumb()V
    .locals 4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onMediumThumb "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->mediumThumbTimeNs:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReprocessingFinished(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->processingStartedTimeNs:J

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->processingCompleteTimeNs:J

    return-void
.end method

.method public final onTinyThumb()V
    .locals 4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->TAG:Ljava/lang/String;

    const-string v2, "onTinyThumb "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->clock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->tinyThumbTimeNs:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "CaptureStartTimeNs"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->captureStartTimeNs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "TinyThumbTimeNs"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->tinyThumbTimeNs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "MediumThumbTimeNs"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->mediumThumbTimeNs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "CapturePersistedTimeNs"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->capturePersistedTimeNs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "SessionType"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->sessionType:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
