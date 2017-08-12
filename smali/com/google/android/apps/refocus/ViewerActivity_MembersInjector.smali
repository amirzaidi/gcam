.class public final Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ViewerActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/google/android/apps/refocus/ViewerActivity;",
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

.field private final cameraSoundPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
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

.field private final lightcycleLensBlurTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->traceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->appLifetimeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->appLifecycleProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->captureSessionManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->gservicesHelperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->lightcycleLensBlurTaskManagerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/refocus/ViewerActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->traceProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->injectTrace(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->appLifetimeProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->injectAppLifetime(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->appLifecycleProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;->injectAppLifecycle(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->captureSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->lightcycleLensBlurTaskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->lightcycleLensBlurTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity_MembersInjector;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-void
.end method
