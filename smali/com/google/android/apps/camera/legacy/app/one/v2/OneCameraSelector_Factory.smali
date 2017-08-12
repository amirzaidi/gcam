.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;
.super Ljava/lang/Object;
.source "OneCameraSelector_Factory.java"

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
.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gservicesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraDebugHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCamerasProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final toasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/Toaster;",
            ">;"
        }
    .end annotation
.end field

.field private final traceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/Toaster;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->oneCamerasProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->oneCameraDebugHelperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->gservicesHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->toasterProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->traceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->oneCamerasProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->oneCameraDebugHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->toasterProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/debug/ui/Toaster;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/debug/ui/Toaster;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    return-object v0
.end method
