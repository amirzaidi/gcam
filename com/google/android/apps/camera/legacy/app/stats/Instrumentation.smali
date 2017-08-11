.class public Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;


# instance fields
.field private b:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private c:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private e:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private f:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private g:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private h:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private i:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

.field private j:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->b:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->c:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->e:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->f:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->g:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->h:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->i:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->j:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;
    .locals 11
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a()Lime;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a()Lime;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a()Lime;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lenj;->a()Lime;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lenx;->a()Lime;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->a()Lime;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Leok;->a()Lime;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a()Lime;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    new-instance v9, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->a()Lime;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;-><init>(Lime;)V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->a:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    return-object v0
.end method


# virtual methods
.method public burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->j:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->b:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraChange()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->e:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->c:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public captureSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public jankStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->g:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->f:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public oneCamera()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->i:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method

.method public viewfinder()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->h:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    return-object v0
.end method
