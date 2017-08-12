.class final Lgvo;
.super Lgvs;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private synthetic b:Lgvj;


# direct methods
.method public constructor <init>(Lgvj;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lgvo;->b:Lgvj;

    invoke-direct {p0, p1}, Lgvs;-><init>(Lgvj;)V

    iput-object p2, p0, Lgvo;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lgvo;->b:Lgvj;

    iget-object v0, v0, Lgvj;->a:Lgwb;

    iget-object v2, v0, Lgwb;->m:Lgvu;

    iget-object v3, p0, Lgvo;->b:Lgvj;

    iget-object v0, v3, Lgvj;->j:Lgwq;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lgvu;->e:Ljava/util/Set;

    iget-object v0, p0, Lgvo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lguh;

    iget-object v4, p0, Lgvo;->b:Lgvj;

    iget-object v4, v4, Lgvj;->g:Lgxk;

    iget-object v5, p0, Lgvo;->b:Lgvj;

    iget-object v5, v5, Lgvj;->a:Lgwb;

    iget-object v5, v5, Lgwb;->m:Lgvu;

    iget-object v5, v5, Lgvu;->e:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lguh;->a(Lgxk;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lgvj;->j:Lgwq;

    iget-object v0, v0, Lgwq;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lgvj;->j:Lgwq;

    iget-object v4, v0, Lgwq;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    iget-object v6, v3, Lgvj;->a:Lgwb;

    iget-object v6, v6, Lgwb;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lgue;->b()Lgui;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
