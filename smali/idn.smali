.class public final Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    iget-object v0, v0, Lidi;->a:Lhto;

    invoke-interface {v0}, Lhto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhts;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lhts;->d(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-static {v0}, Lhts;->d(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhts;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lhts;->d(Ljava/lang/String;)I

    move-result v4

    if-le v4, v2, :cond_6

    invoke-static {v0}, Lhts;->d(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    iget-object v5, v0, Lidi;->a:Lhto;

    invoke-interface {v5}, Lhto;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhts;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lhts;->d(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v1, :cond_2

    :cond_3
    invoke-static {v5}, Lhts;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lhts;->d(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v2, :cond_2

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HighestPriorityInTypeArtifactFilter"

    return-object v0
.end method
