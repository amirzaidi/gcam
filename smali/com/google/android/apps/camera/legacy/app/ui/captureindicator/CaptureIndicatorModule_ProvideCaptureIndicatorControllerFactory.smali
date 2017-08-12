.class public final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;
.super Ljava/lang/Object;
.source "CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory.java"

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
            "Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isSecureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
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

.field private final module:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;

.field private final secureImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->module:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->isSecureProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->defaultImplProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->secureImplProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->activityLifecycleProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->mainThreadProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->isSecureProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->defaultImplProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->secureImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->activityLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/async/MainThread;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TIILG_0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TIILG_0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    goto :goto_0
.end method
