.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "CameraFilmstripDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

.field private synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$200(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->remove()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$300(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->updateItemAt(ILcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    goto :goto_0
.end method
