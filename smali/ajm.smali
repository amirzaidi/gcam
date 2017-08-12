.class final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lade;
.implements Ladf;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lel;

.field private c:I

.field private d:Labo;

.field private e:Ladf;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajm;->b:Lel;

    invoke-static {p1}, Lce;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lajm;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lajm;->c:I

    return-void
.end method

.method private final e()V
    .locals 5

    iget v0, p0, Lajm;->c:I

    iget-object v1, p0, Lajm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lajm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajm;->c:I

    iget-object v0, p0, Lajm;->d:Labo;

    iget-object v1, p0, Lajm;->e:Ladf;

    invoke-virtual {p0, v0, v1}, Lajm;->a(Labo;Ladf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lajm;->e:Ladf;

    new-instance v1, Lafl;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lajm;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lafl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ladf;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lajm;->b:Lel;

    iget-object v1, p0, Lajm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lel;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajm;->f:Ljava/util/List;

    iget-object v0, p0, Lajm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-interface {v0}, Lade;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Labo;Ladf;)V
    .locals 2

    iput-object p1, p0, Lajm;->d:Labo;

    iput-object p2, p0, Lajm;->e:Ladf;

    iget-object v0, p0, Lajm;->b:Lel;

    invoke-interface {v0}, Lel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lajm;->f:Ljava/util/List;

    iget-object v0, p0, Lajm;->a:Ljava/util/List;

    iget v1, p0, Lajm;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-interface {v0, p1, p0}, Lade;->a(Labo;Ladf;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lajm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lajm;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajm;->e:Ladf;

    invoke-interface {v0, p1}, Ladf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lajm;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-interface {v0}, Lade;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Laco;
    .locals 2

    iget-object v0, p0, Lajm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-interface {v0}, Lade;->c()Laco;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lajm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-interface {v0}, Lade;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
