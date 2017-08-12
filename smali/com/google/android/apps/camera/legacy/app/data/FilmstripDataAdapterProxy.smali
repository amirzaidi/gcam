.class public abstract Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;
.super Ljava/lang/Object;
.source "FilmstripDataAdapterProxy.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;


# instance fields
.field protected final adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field protected final context:Landroid/content/Context;

.field protected suggestedHeight:I

.field protected suggestedWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V

    return-void
.end method

.method public final addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v0

    return v0
.end method

.method public final cancelItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->cancelItems(Ljava/util/List;)V

    return-void
.end method

.method public final executeDeletion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->executeDeletion()Z

    move-result v0

    return v0
.end method

.method public final findByContentUri(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final findNodeByUri(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->findNodeByUri(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getFilmstripItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    return-object v0
.end method

.method public final getFilmstripItemNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getFilmstripItemNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexOfNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getIndexOfNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getItemsInRange(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getItemsInRange(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v0

    return v0
.end method

.method public final isMetadataUpdatedAt(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->isMetadataUpdatedAt(I)Z

    move-result v0

    return v0
.end method

.method public final preloadItems(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->preloadItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final refresh(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->refresh(Landroid/net/Uri;)V

    return-void
.end method

.method public final refreshAsync(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->refreshAsync(Landroid/net/Uri;)V

    return-void
.end method

.method public final requestLoad$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->requestLoad$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    return-void
.end method

.method public final requestLoadNewItems()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->requestLoadNewItems()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final requestRemoveDeleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->requestRemoveDeleted()V

    return-void
.end method

.method public final setLastPlaceholderItem(Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->setLastPlaceholderItem(Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;)V

    return-void
.end method

.method public final setLocalDataListener(Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->setLocalDataListener(Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;)V

    return-void
.end method

.method public final suggestViewSizeBound(II)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->suggestedWidth:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->suggestedHeight:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->suggestViewSizeBound(II)V

    return-void
.end method

.method public final undoDeletion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->undoDeletion()Z

    move-result v0

    return v0
.end method

.method public updateMetadataAt(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->updateMetadataAt(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
