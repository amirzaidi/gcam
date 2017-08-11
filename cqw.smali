.class final Lcqw;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqw;->a:Lcpv;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v6, 0x1

    iget-object v1, p0, Lcqw;->a:Lcpv;

    iget-boolean v0, v1, Lcpv;->J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcpv;->r:Lell;

    invoke-virtual {v0}, Lell;->a()Z

    move-result v3

    iget-object v0, v1, Lcpv;->i:Lgfj;

    iget-object v2, v1, Lcpv;->l:Lcny;

    iget-object v2, v2, Lcny;->b:Ljava/lang/String;

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v2, v4, p1}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcpv;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lenj;

    iget-object v0, v1, Lcpv;->Y:Lhhy;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcpv;->Y:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcpv;->Y:Lhhy;

    :cond_0
    iget-object v0, v1, Lcpv;->r:Lell;

    invoke-virtual {v0}, Lell;->a()Z

    move-result v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->k:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v7, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b:Lavi;

    new-instance v0, Lcqm;

    invoke-direct/range {v0 .. v5}, Lcqm;-><init>(Lcpv;Lenj;ZZLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v7, v0}, Lavj;->a(Lavi;Lawr;)Lhhy;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    iput-object v0, v1, Lcpv;->Y:Lhhy;

    iget-object v0, v1, Lcpv;->f:Lfhu;

    invoke-interface {v0}, Lfhu;->a()Lhgl;

    move-result-object v0

    iget-object v2, v1, Lcpv;->Y:Lhhy;

    invoke-interface {v0, v2}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, v1, Lcpv;->F:Lcrr;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcpv;->F:Lcrr;

    if-nez v4, :cond_3

    move v0, v6

    :goto_0
    iget-object v2, v2, Lcrr;->a:Lbjg;

    iget-object v2, v2, Lbjg;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-boolean v0, v2, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    invoke-virtual {v2}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start to switch camera. cameraId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcpv;->d(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqw;->a:Lcpv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpv;->V:Z

    return-void
.end method
