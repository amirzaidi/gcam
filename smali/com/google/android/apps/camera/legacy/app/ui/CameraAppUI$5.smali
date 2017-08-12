.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;


# instance fields
.field private synthetic val$filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

.field private synthetic val$photosReviewLauncher:Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;->val$photosReviewLauncher:Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;->val$filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTap()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;->val$photosReviewLauncher:Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;->val$filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->showThumbnail(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V

    return-void
.end method
