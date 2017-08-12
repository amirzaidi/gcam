.class public interface abstract Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;
.super Ljava/lang/Object;
.source "FilmstripDataAdapter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/widget/Preloader$ItemLoader;
.implements Lcom/google/android/apps/camera/legacy/app/widget/Preloader$ItemSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/widget/Preloader$ItemLoader;",
        "Lcom/google/android/apps/camera/legacy/app/widget/Preloader$ItemSource;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V
.end method

.method public abstract addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract executeDeletion()Z
.end method

.method public abstract findByContentUri(Landroid/net/Uri;)I
.end method

.method public abstract findNodeByUri(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
.end method

.method public abstract getFilmstripItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
.end method

.method public abstract getFilmstripItemNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
.end method

.method public abstract getIndexOfNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)I
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
.end method

.method public abstract getTotalNumber()I
.end method

.method public abstract getView(Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
.end method

.method public abstract isMetadataUpdatedAt(I)Z
.end method

.method public abstract refresh(Landroid/net/Uri;)V
.end method

.method public abstract refreshAsync(Landroid/net/Uri;)V
.end method

.method public abstract removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
.end method

.method public abstract requestLoad$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestLoadNewItems()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestRemoveDeleted()V
.end method

.method public abstract setLastPlaceholderItem(Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;)V
.end method

.method public abstract setLocalDataListener(Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;)V
.end method

.method public abstract suggestViewSizeBound(II)V
.end method

.method public abstract undoDeletion()Z
.end method

.method public abstract updateMetadataAt(I)Landroid/os/AsyncTask;
.end method

.method public abstract updateNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
.end method
