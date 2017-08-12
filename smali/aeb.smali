.class final Laeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladf;
.implements Laed;


# instance fields
.field private a:Ljava/util/List;

.field private b:Laef;

.field private c:Laee;

.field private d:I

.field private e:Lacv;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lajg;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Laef;Laee;)V
    .locals 1

    invoke-virtual {p1}, Laef;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laeb;-><init>(Ljava/util/List;Laef;Laee;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Laef;Laee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laeb;->d:I

    iput-object p1, p0, Laeb;->a:Ljava/util/List;

    iput-object p2, p0, Laeb;->b:Laef;

    iput-object p3, p0, Laeb;->c:Laee;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laeb;->g:I

    iget-object v1, p0, Laeb;->f:Ljava/util/List;

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

    iget-object v0, p0, Laeb;->c:Laee;

    iget-object v1, p0, Laeb;->e:Lacv;

    iget-object v2, p0, Laeb;->h:Lajg;

    iget-object v2, v2, Lajg;->c:Lade;

    sget-object v3, Laco;->c:Laco;

    invoke-interface {v0, v1, p1, v2, v3}, Laee;->a(Lacv;Ljava/lang/Exception;Lade;Laco;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laeb;->c:Laee;

    iget-object v1, p0, Laeb;->e:Lacv;

    iget-object v2, p0, Laeb;->h:Lajg;

    iget-object v3, v2, Lajg;->c:Lade;

    sget-object v4, Laco;->c:Laco;

    iget-object v5, p0, Laeb;->e:Lacv;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laee;->a(Lacv;Ljava/lang/Object;Lade;Laco;Lacv;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Laeb;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laeb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Laeb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeb;->d:I

    iget v0, p0, Laeb;->d:I

    iget-object v2, p0, Laeb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Laeb;->a:Ljava/util/List;

    iget v2, p0, Laeb;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    new-instance v2, Laec;

    iget-object v3, p0, Laeb;->b:Laef;

    iget-object v3, v3, Laef;->n:Lacv;

    invoke-direct {v2, v0, v3}, Laec;-><init>(Lacv;Lacv;)V

    iget-object v3, p0, Laeb;->b:Laef;

    iget-object v3, v3, Laef;->h:Laej;

    invoke-virtual {v3}, Laej;->a()Lagt;

    move-result-object v3

    invoke-interface {v3, v2}, Lagt;->a(Lacv;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laeb;->i:Ljava/io/File;

    iget-object v2, p0, Laeb;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Laeb;->e:Lacv;

    iget-object v0, p0, Laeb;->b:Laef;

    iget-object v2, p0, Laeb;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Laef;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeb;->f:Ljava/util/List;

    iput v1, p0, Laeb;->g:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laeb;->h:Lajg;

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Laeb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeb;->f:Ljava/util/List;

    iget v2, p0, Laeb;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laeb;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajf;

    iget-object v2, p0, Laeb;->i:Ljava/io/File;

    iget-object v3, p0, Laeb;->b:Laef;

    iget v3, v3, Laef;->e:I

    iget-object v4, p0, Laeb;->b:Laef;

    iget v4, v4, Laef;->f:I

    iget-object v5, p0, Laeb;->b:Laef;

    iget-object v5, v5, Laef;->i:Lacz;

    invoke-interface {v0, v2, v3, v4, v5}, Lajf;->a(Ljava/lang/Object;IILacz;)Lajg;

    move-result-object v0

    iput-object v0, p0, Laeb;->h:Lajg;

    iget-object v0, p0, Laeb;->h:Lajg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeb;->b:Laef;

    iget-object v2, p0, Laeb;->h:Lajg;

    iget-object v2, v2, Lajg;->c:Lade;

    invoke-interface {v2}, Lade;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laef;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Laeb;->h:Lajg;

    iget-object v1, v1, Lajg;->c:Lade;

    iget-object v2, p0, Laeb;->b:Laef;

    iget-object v2, v2, Laef;->o:Labo;

    invoke-interface {v1, v2, p0}, Lade;->a(Labo;Ladf;)V

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laeb;->h:Lajg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajg;->c:Lade;

    invoke-interface {v0}, Lade;->b()V

    :cond_0
    return-void
.end method
