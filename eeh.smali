.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhni;


# instance fields
.field private a:Lhni;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method protected constructor <init>(Lhni;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Lhni;

    iput-object p2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lhng;)V
    .locals 6

    iget-object v0, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Leeh;->a:Lhni;

    new-instance v1, Leee;

    iget-object v2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leee;-><init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhni;->a(Lhng;)V

    return-void
.end method

.method public final a(Lhng;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Leeh;->a:Lhni;

    new-instance v1, Leee;

    iget-object v2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leee;-><init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lhni;->a(Lhng;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lhng;)V
    .locals 3

    iget-object v0, p0, Leeh;->a:Lhni;

    new-instance v1, Leee;

    iget-object v2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leee;-><init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhni;->b(Lhng;)V

    return-void
.end method

.method public final c(Lhng;)V
    .locals 3

    iget-object v0, p0, Leeh;->a:Lhni;

    new-instance v1, Leee;

    iget-object v2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leee;-><init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhni;->c(Lhng;)V

    return-void
.end method

.method public final d(Lhng;)V
    .locals 3

    iget-object v0, p0, Leeh;->a:Lhni;

    new-instance v1, Leee;

    iget-object v2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leee;-><init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhni;->d(Lhng;)V

    return-void
.end method

.method public final e(Lhng;)V
    .locals 3

    iget-object v0, p0, Leeh;->a:Lhni;

    new-instance v1, Leee;

    iget-object v2, p0, Leeh;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leee;-><init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lhni;->e(Lhng;)V

    return-void
.end method
