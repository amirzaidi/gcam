.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    return-void
.end method

.method public final onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    return-void
.end method

.method public final onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;->isDataUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onFilmstripItemsLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    return-void
.end method
