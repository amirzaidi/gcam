.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;
.super Ljava/lang/Object;
.source "CameraFilmstripDataAdapter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

.field private synthetic val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

.field final synthetic val$onDone$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$onDone$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$900(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isInstanceLifetimeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1002(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;J)J

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1900(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1800(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1600(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;->loadMetadata(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->val$newFilmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1002(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;J)J

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6$1;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1000(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;JLcom/google/common/util/concurrent/SettableFuture;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
