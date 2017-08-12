.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory;
.super Ljava/lang/Object;
.source "SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory.java"

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
.field private final simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->getBrightnessObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule$1;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->transform(Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Function;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method
