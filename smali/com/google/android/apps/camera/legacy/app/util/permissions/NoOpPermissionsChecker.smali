.class public Lcom/google/android/apps/camera/legacy/app/util/permissions/NoOpPermissionsChecker;
.super Ljava/lang/Object;
.source "NoOpPermissionsChecker.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static providePermissionChecker(Ljavax/inject/Provider;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/util/ApiHelper;)Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;",
            ">;",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/apps/camera/util/ApiHelper;->isMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;

    invoke-static {p2, p1, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TIILG_0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/permissions/NoOpPermissionsChecker;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/NoOpPermissionsChecker;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final checkCriticalPermissions()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
