.class final Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;
.super Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;
.source "FixedLastProxyAdapter.java"


# instance fields
.field private lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

.field private final metadataLoader:Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataAdapterProxy;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;)V

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->metadataLoader:Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->setLastPlaceholderItem(Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;)V

    return-void
.end method

.method public final getView(Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
    .locals 4

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->suggestedWidth:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->suggestedHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->setSuggestedSize(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;->createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getView(Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method public final updateMetadataAt(I)Landroid/os/AsyncTask;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->metadataLoader:Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;->loadMetadata(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->updateMetadataAt(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final updateNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FixedLastProxyAdapter;->adapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->updateNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    return-void
.end method
