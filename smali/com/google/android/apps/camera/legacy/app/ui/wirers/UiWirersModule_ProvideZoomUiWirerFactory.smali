.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;
.super Ljava/lang/Object;
.source "UiWirersModule_ProvideZoomUiWirerFactory.java"

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

.field private final legacyZoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;",
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
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;->legacyZoomUiWirerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;->zoomUiWirerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;->flagsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;->legacyZoomUiWirerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;->zoomUiWirerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/flags/Flags;

    sget-object v3, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->SCROLLING_ZOOM_UI$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUK3IDTI7AORKD5NMSHJCC5JJM___0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/flags/Flags;->get$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQGE9NM8TB3EHKMURI6DHGMEEP9B8______0(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
