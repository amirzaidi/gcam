.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$20;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver$ChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localImagesObserver foreground listener detected change."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
