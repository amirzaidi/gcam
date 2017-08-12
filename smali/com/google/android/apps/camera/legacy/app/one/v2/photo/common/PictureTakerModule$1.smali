.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;
.super Ljava/lang/Object;
.source "PictureTakerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field final synthetic val$log:Lcom/google/android/libraries/camera/debug/Logger;

.field private synthetic val$rootCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/libraries/camera/debug/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;->val$lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;->val$rootCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;->val$log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;->val$lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;->val$rootCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule$1;)V

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/async/Observables;->addThreadSafeCallback(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method
