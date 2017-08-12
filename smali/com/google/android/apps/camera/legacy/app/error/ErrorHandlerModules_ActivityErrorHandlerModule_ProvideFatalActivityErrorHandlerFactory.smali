.class public final Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;
.super Ljava/lang/Object;
.source "ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory.java"

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

.field private final fatalActivityErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorBroadcasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->activityLifetimeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->fatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->lifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->activityLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->fatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;->lifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->of(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    return-object v0
.end method
