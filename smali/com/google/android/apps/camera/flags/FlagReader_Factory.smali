.class public final Lcom/google/android/apps/camera/flags/FlagReader_Factory;
.super Ljava/lang/Object;
.source "FlagReader_Factory.java"

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
.field private final adbCameraFlagSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/AdbFlagSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gServicesFlagSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/GServicesFlagSource;",
            ">;"
        }
    .end annotation
.end field

.field private final logFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesFlagSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
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
            "Lcom/google/android/apps/camera/flags/AdbFlagSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/GServicesFlagSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->adbCameraFlagSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->gServicesFlagSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->preferencesFlagSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/google/android/apps/camera/flags/FlagReader;

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->adbCameraFlagSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/flags/AdbFlagSource;

    iget-object v1, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->gServicesFlagSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/flags/GServicesFlagSource;

    iget-object v2, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->preferencesFlagSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/apps/camera/flags/FlagReader_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/flags/FlagReader;-><init>(Lcom/google/android/apps/camera/flags/AdbFlagSource;Lcom/google/android/apps/camera/flags/GServicesFlagSource;Landroid/content/SharedPreferences;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V

    return-object v4
.end method
