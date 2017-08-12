.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;
.super Ljava/lang/Object;
.source "ViewControllersModule_ProvideZoomUiControllerFactory.java"

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
.field private final accessibilityUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final activityLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->flagsProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->zoomPropertyProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->accessibilityUtilProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->activityLifetimeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/flags/Flags;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->zoomPropertyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/Observable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->accessibilityUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;->activityLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    sget-object v4, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->SCROLLING_ZOOM_UI$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUK3IDTI7AORKD5NMSHJCC5JJM___0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/flags/Flags;->get$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQGE9NM8TB3EHKMURI6DHGMEEP9B8______0(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;-><init>(Lcom/google/android/apps/camera/async/Observable;Z)V

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/zoomui/NoOpZoomUiController;

    invoke-direct {v0}, Lcom/google/android/apps/camera/zoomui/NoOpZoomUiController;-><init>()V

    goto :goto_0
.end method
