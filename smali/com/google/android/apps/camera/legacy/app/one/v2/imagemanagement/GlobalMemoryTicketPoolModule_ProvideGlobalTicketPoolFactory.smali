.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;
.super Ljava/lang/Object;
.source "GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory.java"

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
.field private final appLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
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

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;->appLifetimeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;->appLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getImageReaderTicketLimit()I

    move-result v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;-><init>(I)V

    invoke-interface {v1}, Lcom/google/android/libraries/camera/lifetime/AppLifetime;->getAppLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;->getAvailableTicketCount()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule$1;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule$1;-><init>(I)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    return-object v0
.end method
