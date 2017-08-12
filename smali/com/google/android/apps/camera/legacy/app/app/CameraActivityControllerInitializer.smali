.class public final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;
.super Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;
.source "CameraActivityControllerInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field private final cameraActivityController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            ">;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->cameraActivityController:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->isInitialized:Z

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->initialize()Z

    move-result v0

    return v0
.end method

.method private final initialize()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->isInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->cameraActivityController:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CameraActivityController.get()"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->initialize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->isInitialized:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityController.initialize()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->isInitialized:Z

    goto :goto_0
.end method


# virtual methods
.method protected final initializeOnce()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->initialize()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->TAG:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer$InitializeOnStart;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer$InitializeOnStart;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    :cond_0
    return-void
.end method
