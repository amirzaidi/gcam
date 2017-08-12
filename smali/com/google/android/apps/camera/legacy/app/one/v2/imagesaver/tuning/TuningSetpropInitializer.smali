.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningSetpropInitializer;
.super Ljava/lang/Object;
.source "TuningSetpropInitializer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;


# instance fields
.field private final systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/os/SystemProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningSetpropInitializer;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningSetpropInitializer;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    const-string v1, "persist.camera.dumpmetadata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/os/SystemProperties;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningSetpropInitializer;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    const-string v1, "persist.camera.debug_ui"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/os/SystemProperties;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningSetpropInitializer;->systemProperties:Lcom/google/android/libraries/camera/os/SystemProperties;

    const-string v1, "persist.camera.frame_log"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/os/SystemProperties;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
