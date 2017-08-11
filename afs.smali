.class final Lafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladf;
.implements Laed;


# instance fields
.field private a:Laee;

.field private b:Laef;

.field private c:I

.field private d:I

.field private e:Lacv;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lajg;

.field private i:Ljava/io/File;

.field private j:Laft;


# direct methods
.method public constructor <init>(Laef;Laee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafs;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lafs;->d:I

    iput-object p1, p0, Lafs;->b:Laef;

    iput-object p2, p0, Lafs;->a:Laee;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lafs;->g:I

    iget-object v1, p0, Lafs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lafs;->a:Laee;

    iget-object v1, p0, Lafs;->j:Laft;

    iget-object v2, p0, Lafs;->h:Lajg;

    iget-object v2, v2, Lajg;->c:Lade;

    sget-object v3, Laco;->d:Laco;

    invoke-interface {v0, v1, p1, v2, v3}, Laee;->a(Lacv;Ljava/lang/Exception;Lade;Laco;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lafs;->a:Laee;

    iget-object v1, p0, Lafs;->e:Lacv;

    iget-object v2, p0, Lafs;->h:Lajg;

    iget-object v3, v2, Lajg;->c:Lade;

    sget-object v4, Laco;->d:Laco;

    iget-object v5, p0, Lafs;->j:Laft;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laee;->a(Lacv;Ljava/lang/Object;Lade;Laco;Lacv;)V

    return-void
.end method

.method public final a()Z
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lafs;->b:Laef;

    invoke-virtual {v0}, Laef;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lafs;->b:Laef;

    iget-object v1, v0, Laef;->c:Labm;

    iget-object v1, v1, Labm;->b:Labp;

    iget-object v2, v0, Laef;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Laef;->g:Ljava/lang/Class;

    iget-object v0, v0, Laef;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Labp;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v0, p0, Lafs;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lafs;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, p0, Lafs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafs;->d:I

    iget v0, p0, Lafs;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lafs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafs;->c:I

    iget v0, p0, Lafs;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    iput v8, p0, Lafs;->d:I

    :cond_5
    iget v0, p0, Lafs;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacv;

    iget v0, p0, Lafs;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v0, p0, Lafs;->b:Laef;

    invoke-virtual {v0, v6}, Laef;->c(Ljava/lang/Class;)Ladc;

    move-result-object v5

    new-instance v0, Laft;

    iget-object v2, p0, Lafs;->b:Laef;

    iget-object v2, v2, Laef;->n:Lacv;

    iget-object v3, p0, Lafs;->b:Laef;

    iget v3, v3, Laef;->e:I

    iget-object v4, p0, Lafs;->b:Laef;

    iget v4, v4, Laef;->f:I

    iget-object v7, p0, Lafs;->b:Laef;

    iget-object v7, v7, Laef;->i:Lacz;

    invoke-direct/range {v0 .. v7}, Laft;-><init>(Lacv;Lacv;IILadc;Ljava/lang/Class;Lacz;)V

    iput-object v0, p0, Lafs;->j:Laft;

    iget-object v0, p0, Lafs;->b:Laef;

    iget-object v0, v0, Laef;->h:Laej;

    invoke-virtual {v0}, Laej;->a()Lagt;

    move-result-object v0

    iget-object v2, p0, Lafs;->j:Laft;

    invoke-interface {v0, v2}, Lagt;->a(Lacv;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lafs;->i:Ljava/io/File;

    iget-object v0, p0, Lafs;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lafs;->e:Lacv;

    iget-object v0, p0, Lafs;->b:Laef;

    iget-object v1, p0, Lafs;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Laef;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafs;->f:Ljava/util/List;

    iput v8, p0, Lafs;->g:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lafs;->h:Lajg;

    move v1, v8

    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lafs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafs;->f:Ljava/util/List;

    iget v2, p0, Lafs;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lafs;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajf;

    iget-object v2, p0, Lafs;->i:Ljava/io/File;

    iget-object v3, p0, Lafs;->b:Laef;

    iget v3, v3, Laef;->e:I

    iget-object v4, p0, Lafs;->b:Laef;

    iget v4, v4, Laef;->f:I

    iget-object v5, p0, Lafs;->b:Laef;

    iget-object v5, v5, Laef;->i:Lacz;

    invoke-interface {v0, v2, v3, v4, v5}, Lajf;->a(Ljava/lang/Object;IILacz;)Lajg;

    move-result-object v0

    iput-object v0, p0, Lafs;->h:Lajg;

    iget-object v0, p0, Lafs;->h:Lajg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafs;->b:Laef;

    iget-object v2, p0, Lafs;->h:Lajg;

    iget-object v2, v2, Lajg;->c:Lade;

    invoke-interface {v2}, Lade;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laef;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget-object v1, p0, Lafs;->h:Lajg;

    iget-object v1, v1, Lajg;->c:Lade;

    iget-object v2, p0, Lafs;->b:Laef;

    iget-object v2, v2, Laef;->o:Labo;

    invoke-interface {v1, v2, p0}, Lade;->a(Labo;Ladf;)V

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafs;->h:Lajg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajg;->c:Lade;

    invoke-interface {v0}, Lade;->b()V

    :cond_0
    return-void
.end method
