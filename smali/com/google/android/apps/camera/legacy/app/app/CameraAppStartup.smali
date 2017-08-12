.class final Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;
.super Ljava/lang/Object;
.source "CameraAppStartup.java"


# instance fields
.field private final cacheCameraInfoBehavior:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CacheCameraInfoBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final captureIndicatorBehavior:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final hdrPlusPrewarmBehavior:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CacheCameraInfoBehavior;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->hdrPlusPrewarmBehavior:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->captureIndicatorBehavior:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->cacheCameraInfoBehavior:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final startAsync()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->hdrPlusPrewarmBehavior:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->startAsync(Ljavax/inject/Provider;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->captureIndicatorBehavior:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->startAsync(Ljavax/inject/Provider;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->cacheCameraInfoBehavior:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->startAsync(Ljavax/inject/Provider;Ljava/util/concurrent/Executor;)V

    return-void
.end method
