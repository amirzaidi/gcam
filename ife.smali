.class public abstract Life;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lifa;

    invoke-virtual {p0, v4}, Life;->a(Lifa;)Ljava/util/Set;

    move-result-object v6

    new-instance v0, Lifa;

    iget-object v1, v4, Lifa;->a:Ljava/util/List;

    iget-wide v2, v4, Lifa;->c:J

    iget-wide v4, v4, Lifa;->d:J

    invoke-direct/range {v0 .. v6}, Lifa;-><init>(Ljava/util/Collection;JJLjava/util/Set;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public abstract a(Lifa;)Ljava/util/Set;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SegmentClassifier"

    return-object v0
.end method
