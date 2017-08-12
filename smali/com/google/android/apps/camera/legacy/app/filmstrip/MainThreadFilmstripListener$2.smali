.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;
.super Ljava/lang/Object;
.source "MainThreadFilmstripListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

.field private synthetic val$reporter:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;->val$reporter:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$2;->val$reporter:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V

    return-void
.end method
