.class public Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks;
.super Ljava/lang/Object;
.source "StartTasks.java"

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

.method public static forCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks$2;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)V

    return-object v0
.end method

.method public static forRunnable(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks$1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static noop()Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks$Noop;->access$000()Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTasks$Noop;

    move-result-object v0

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
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule;

    const-class v1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0
.end method
