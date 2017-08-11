.class Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private b:Ljava/util/Collection;

.field private synthetic c:Limw;


# direct methods
.method constructor <init>(Limw;)V
    .locals 2

    iput-object p1, p0, Limx;->c:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Limx;->c:Limw;

    iget-object v0, v0, Limw;->b:Ljava/util/Collection;

    iput-object v0, p0, Limx;->b:Ljava/util/Collection;

    iget-object v0, p1, Limw;->b:Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Limx;->a:Ljava/util/Iterator;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Limw;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, Limx;->c:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Limx;->c:Limw;

    iget-object v0, v0, Limw;->b:Ljava/util/Collection;

    iput-object v0, p0, Limx;->b:Ljava/util/Collection;

    iput-object p2, p0, Limx;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Limx;->c:Limw;

    invoke-virtual {v0}, Limw;->a()V

    iget-object v0, p0, Limx;->c:Limw;

    iget-object v0, v0, Limw;->b:Ljava/util/Collection;

    iget-object v1, p0, Limx;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Limx;->a()V

    iget-object v0, p0, Limx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Limx;->a()V

    iget-object v0, p0, Limx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Limx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Limx;->c:Limw;

    iget-object v0, v0, Limw;->d:Liml;

    invoke-static {v0}, Liml;->a(Liml;)I

    iget-object v0, p0, Limx;->c:Limw;

    invoke-virtual {v0}, Limw;->b()V

    return-void
.end method
