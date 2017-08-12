.class public Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;
.super Ljava/lang/Object;
.source "FrameServerModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forFinalMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$1;

    invoke-direct {v0, p0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$1;-><init>(Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    return-object v0
.end method

.method public static forFrameExposure(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$4;

    invoke-direct {v0, p0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$4;-><init>(Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    return-object v0
.end method

.method public static forImageIds(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$5;-><init>(Lcom/google/android/apps/camera/async/Updatable;)V

    return-object v0
.end method

.method public static forListeners(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs forListeners([Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;-><init>([Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    return-object v0
.end method

.method public static forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$2;

    invoke-direct {v0, p0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$2;-><init>(Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    return-object v0
.end method

.method public static noop()Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0
.end method
