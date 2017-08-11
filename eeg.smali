.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnl;


# instance fields
.field private a:Lhnl;


# direct methods
.method public constructor <init>(Lhnl;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leeg;->a:Lhnl;

    return-void
.end method


# virtual methods
.method public final a(I)Lhnn;
    .locals 1

    iget-object v0, p0, Leeg;->a:Lhnl;

    invoke-interface {v0, p1}, Lhnl;->a(I)Lhnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhnp;)Lhnn;
    .locals 1

    iget-object v0, p0, Leeg;->a:Lhnl;

    invoke-interface {v0, p1}, Lhnl;->a(Lhnp;)Lhnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Leeg;->a:Lhnl;

    new-instance v2, Leeh;

    invoke-direct {v2, p3, v0}, Leeh;-><init>(Lhni;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lhnl;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Leeg;->a:Lhnl;

    new-instance v2, Leeh;

    invoke-direct {v2, p2, v0}, Leeh;-><init>(Lhni;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lhnl;->a(Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhnk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Leeg;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3}, Lhnl;->a(Ljava/util/List;Lhnk;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Leeg;->a:Lhnl;

    new-instance v2, Leeh;

    invoke-direct {v2, p3, v0}, Leeh;-><init>(Lhni;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Lhnl;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Leeg;->a:Lhnl;

    new-instance v2, Leeh;

    invoke-direct {v2, p2, v0}, Leeh;-><init>(Lhni;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Lhnl;->b(Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leeg;->a:Lhnl;

    invoke-interface {v0}, Lhnl;->close()V

    return-void
.end method
