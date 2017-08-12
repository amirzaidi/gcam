.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;
.super Ljava/lang/Object;
.source "MainThreadFilmstripListener.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;


# instance fields
.field private final listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

.field private final mainOrDirectExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$MainOrDirectExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$MainOrDirectExecutor;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->mainOrDirectExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    return-object v0
.end method


# virtual methods
.method public final onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->mainOrDirectExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->mainOrDirectExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$4;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->mainOrDirectExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFilmstripItemsLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->mainOrDirectExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$1;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
