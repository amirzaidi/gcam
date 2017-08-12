.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;
.super Ljava/lang/Object;
.source "MainThreadFilmstripListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

.field private synthetic val$index:I

.field private synthetic val$node:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;->val$index:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;->val$node:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;->val$index:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener$3;->val$node:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method
