.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$1;
.super Ljava/lang/Object;
.source "MainThreadFilmstripListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemsLoaded()V

    return-void
.end method
