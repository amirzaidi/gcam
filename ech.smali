.class public final Lech;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lech;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "maxHistorySize must be >= 2."

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, Lech;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lech;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lech;->a:Ljava/lang/Object;

    iget-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lech;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lech;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lech;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lech;->c:Ljava/util/LinkedList;

    iget-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lilt;->a(Ljava/lang/Object;)Lils;

    move-result-object v4

    instance-of v0, v1, Linh;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Linh;

    new-instance v2, Linh;

    iget-object v3, v0, Linh;->a:Ljava/util/Collection;

    iget-object v0, v0, Linh;->b:Lils;

    invoke-static {v0, v4}, Lilt;->a(Lils;Lils;)Lils;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Linh;-><init>(Ljava/util/Collection;Lils;)V

    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lech;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Linh;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lils;

    invoke-direct {v3, v0, v2}, Linh;-><init>(Ljava/util/Collection;Lils;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
