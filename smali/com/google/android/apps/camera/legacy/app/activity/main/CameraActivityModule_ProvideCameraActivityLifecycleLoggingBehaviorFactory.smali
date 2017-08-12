.class public final Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;
.super Ljava/lang/Object;
.source "CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final activityLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;->activityLifecycleProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;->cameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;->activityLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;->cameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TIILG_0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule$1;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule$1;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->of(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    return-object v0
.end method
