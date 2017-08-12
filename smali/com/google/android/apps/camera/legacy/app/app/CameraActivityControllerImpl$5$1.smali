.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;

.field private synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;->val$index:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->showFilmstrip()V

    return-void
.end method
