.class public final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;
.super Ljava/lang/Object;
.source "CaptureSessionModule_ProvideCaptureSessionManagerFactory.java"

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
.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dcimCameraFolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final fileNamerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final filesProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
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

.field private final mediaSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;",
            ">;"
        }
    .end annotation
.end field

.field private final shotFailureHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->contentResolverProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->dcimCameraFolderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->shotFailureHandlerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->fileNamerManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->filesProxyProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->mediaSaverProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->storageProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->mainThreadProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->dcimCameraFolderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->shotFailureHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->fileNamerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->filesProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->mediaSaverProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/storage/Storage;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static/range {v0 .. v8}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideCaptureSessionManager(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/libraries/camera/async/MainThread;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    return-object v0
.end method
