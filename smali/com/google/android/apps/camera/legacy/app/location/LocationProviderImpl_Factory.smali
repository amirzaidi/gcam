.class public final Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;
.super Ljava/lang/Object;
.source "LocationProviderImpl_Factory.java"

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
.field private final activityContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/location/LocationManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;->activityContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;->activityContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljavax/inject/Provider;)V

    return-object v2
.end method
