.class public final Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;
.super Ljava/lang/Object;
.source "OneCameraDependenciesModule.java"


# instance fields
.field private final burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

.field private final viewfinderSize:Lcom/google/android/libraries/camera/common/Size;

.field private final viewfinderSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/common/Size;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/common/Size;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->viewfinderSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->viewfinderSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    return-void
.end method


# virtual methods
.method public final provideBurstFacade()Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    return-object v0
.end method

.method public final provideViewfinderSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->viewfinderSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final provideViewfinderSurfaceFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->viewfinderSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
