.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;
.super Ljava/lang/Object;
.source "FilmstripFragmentModule.java"


# instance fields
.field private final cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

.field private final filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    return-void
.end method


# virtual methods
.method public final provideCameraFilmstripUi()Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    return-object v0
.end method

.method public final providesFilmstripFragment()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    return-object v0
.end method

.method public final providesLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final providesResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
