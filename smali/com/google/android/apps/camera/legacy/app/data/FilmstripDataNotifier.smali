.class public final Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;
.super Ljava/lang/Object;
.source "FilmstripDataNotifier.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;


# instance fields
.field private final listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxListeners:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->maxListeners:I

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->maxListeners:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->maxListeners:I

    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFilmstripItemsLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->listeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemsLoaded()V

    goto :goto_0

    :cond_0
    return-void
.end method
