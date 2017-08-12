.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
.super Ljava/lang/Object;
.source "HdrPlusShot.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final burstId:I

.field private final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gcamIShot:Lcom/google/googlex/gcam/IShot;

.field private final hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

.field private final inFlightSessionAbort:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private isValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/googlex/gcam/IShot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->isValid:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->inFlightSessionAbort:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->gcamIShot:Lcom/google/googlex/gcam/IShot;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlus shot aborted! BurstId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->isValid:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->abortShotCapture(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->inFlightSessionAbort:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final abortProcessing()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlus shot processing aborted! BurstId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->abortShotProcessing(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->inFlightSessionAbort:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: abort() or complete() was never called on burst "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "! Invoking abort(). Stack trace: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V

    :cond_0
    return-void
.end method

.method public final complete()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlus shot completed for burstId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->endShotCapture(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V

    :cond_0
    return-void
.end method

.method public final getBurstId()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->burstId:I

    return v0
.end method

.method public final getGcamShot()Lcom/google/googlex/gcam/IShot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->gcamIShot:Lcom/google/googlex/gcam/IShot;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->isValid:Z

    return v0
.end method
