.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field private a:Lhng;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Lhng;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Lhng;

    iput-object p2, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lhno;Lhnh;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leee;->a:Lhng;

    new-instance v1, Leef;

    iget-object v2, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leef;-><init>(Lhnh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lhng;->a(Lhno;Lhnh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leee;->a:Lhng;

    new-instance v1, Leef;

    iget-object v2, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leef;-><init>(Lhnh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lhng;->a(Ljava/util/List;Lhnh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Leee;->a:Lhng;

    invoke-interface {v0}, Lhng;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Leee;->a:Lhng;

    invoke-interface {v0, p1}, Lhng;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leee;->a:Lhng;

    new-instance v1, Leef;

    iget-object v2, p0, Leee;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leef;-><init>(Lhnh;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lhng;->b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lhnl;
    .locals 1

    iget-object v0, p0, Leee;->a:Lhng;

    invoke-interface {v0}, Lhng;->b()Lhnl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Leee;->a:Lhng;

    invoke-interface {v0}, Lhng;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leee;->a:Lhng;

    invoke-interface {v0}, Lhng;->close()V

    return-void
.end method
