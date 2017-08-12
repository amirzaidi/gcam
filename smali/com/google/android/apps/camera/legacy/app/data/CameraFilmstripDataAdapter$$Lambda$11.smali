.class final synthetic Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$$Lambda$11;->arg$1:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$$Lambda$11;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$$Lambda$11;-><init>(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$$Lambda$11;->arg$1:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->refresh()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    return-object v0
.end method
