.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;
.super Landroid/os/AsyncTask;
.source "CameraFilmstripDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final future:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final minPhotoId:J

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;JLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->minPhotoId:J

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->future:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$400(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->minPhotoId:J

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating media metadata with photos newer than id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$700(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/PhotoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->minPhotoId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;->queryAll(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$800(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/VideoDataQuery;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->minPhotoId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->queryAll(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/NewestFirstComparator;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/NewestFirstComparator;-><init>(Ljava/util/Date;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$400(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$400(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$400(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null data returned from new photos query"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "new photos query return num items: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1000(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)J

    move-result-wide v4

    const/16 v3, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updating last item id (old:new) "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1000(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1002(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;J)J

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$1100(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/storage/Storage;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/storage/Storage;->getSessionUriFromContentUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating with new item: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->this$0:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipping session source: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->future:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->future:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
