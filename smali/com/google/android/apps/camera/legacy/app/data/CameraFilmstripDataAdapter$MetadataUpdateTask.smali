.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;
.super Landroid/os/AsyncTask;
.source "CameraFilmstripDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final forceUpdate:Z

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->forceUpdate:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$200(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1800(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1600(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;->loadMetadata(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->forceUpdate:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$900(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isInstanceLifetimeClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$300(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$2100(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$2100(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;->onMetadataUpdated(Ljava/util/List;)V

    goto :goto_0
.end method
