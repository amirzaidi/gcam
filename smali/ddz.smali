.class public final Lddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldel;

.field private c:Lfth;

.field private d:Lhiq;

.field private e:Lhmv;

.field private f:Lhim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhmv;Ldel;Lfth;Lhiq;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddz;->e:Lhmv;

    iput-object p2, p0, Lddz;->b:Ldel;

    iput-object p3, p0, Lddz;->c:Lfth;

    iput-object p4, p0, Lddz;->d:Lhiq;

    iput-object p5, p0, Lddz;->f:Lhim;

    return-void
.end method


# virtual methods
.method public final a(Lhlq;Lhhy;Lddq;Lddp;Lden;)Lddl;
    .locals 8

    sget-object v0, Lddz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddz;->f:Lhim;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddz;->f:Lhim;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddz;->e:Lhmv;

    invoke-interface {v0}, Lhmv;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->f()Lhha;

    move-result-object v7

    invoke-virtual {v7, p2}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v0, Lhip;

    invoke-direct {v0, p1, v7}, Lhip;-><init>(Lhlq;Lhhy;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Lhip;->a:Liww;

    new-instance v2, Ldea;

    invoke-direct {v2, v6}, Ldea;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v1, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Lddz;->d:Lhiq;

    invoke-virtual {v1, p1, v0}, Lhiq;->a(Lhlq;Lhir;)V

    iget-object v1, p0, Lddz;->f:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    iget-object v1, p0, Lddz;->f:Lhim;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Lhim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lddz;->c:Lfth;

    invoke-virtual {v1, p1}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v2

    iget-object v1, p0, Lddz;->f:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    iget-object v1, p0, Lddz;->f:Lhim;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Lhim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhip;->a:Liww;

    iget-object v4, p0, Lddz;->b:Ldel;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lden;->a(Liwl;Lftf;Lddq;Ldel;Lddp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldei;

    move-result-object v0

    iget-object v1, p0, Lddz;->f:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    invoke-interface {v0}, Ldei;->a()Lddl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lddl;

    iget-object v1, p0, Lddz;->f:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    return-object v0
.end method
