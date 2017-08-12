.class public final Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;
.super Ljava/lang/Object;
.source "CameraActivityStartup_Factory.java"

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
.field private final cameraActivityBehaviorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dcimFolderStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/DcimFolderStartTask;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
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

.field private final modeStartupTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsStartupTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask;",
            ">;"
        }
    .end annotation
.end field

.field private final prewarmTimeoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Timeout;",
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

.field private final waitForCameraDevicesTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Timeout;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/DcimFolderStartTask;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->prewarmTimeoutProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->waitForCameraDevicesTaskProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->permissionsStartupTaskProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->dcimFolderStartTaskProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->cameraActivityBehaviorsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->modeStartupTaskProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->executorProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->exceptionHandlerProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->traceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->prewarmTimeoutProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/Timeout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->waitForCameraDevicesTaskProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->permissionsStartupTaskProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->dcimFolderStartTaskProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->cameraActivityBehaviorsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->modeStartupTaskProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->exceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup;-><init>(Lcom/google/android/apps/camera/async/Timeout;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    return-object v0
.end method
