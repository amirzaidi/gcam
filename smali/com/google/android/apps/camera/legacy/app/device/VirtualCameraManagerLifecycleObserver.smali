.class public final Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;
.super Ljava/lang/Object;
.source "VirtualCameraManagerLifecycleObserver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppPause;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppResume;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppStart;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppStop;


# instance fields
.field private final virtualCameraManager:Lcom/google/android/libraries/camera/device/VirtualCameraManager;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;->virtualCameraManager:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    return-void
.end method


# virtual methods
.method public final onAppPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;->virtualCameraManager:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->onAppPause()V

    return-void
.end method

.method public final onAppResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;->virtualCameraManager:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->onAppResume()V

    return-void
.end method

.method public final onAppStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;->virtualCameraManager:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->onAppStart()V

    return-void
.end method

.method public final onAppStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;->virtualCameraManager:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->onAppStop()V

    return-void
.end method
