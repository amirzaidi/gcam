.class public final Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;
.super Ljava/lang/Object;
.source "GcaActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->traceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->appLifetimeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->appLifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectAppLifecycle(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    return-void
.end method

.method public static injectAppLifetime(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    return-void
.end method

.method public static injectTrace(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->appLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->appLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->appLifecycle:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;

    return-void
.end method
