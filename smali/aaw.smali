.class public abstract Laaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Labg;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Labe;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Labe;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Laaj;

.field public q:Laak;

.field public r:Laal;

.field public s:Laan;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Laax;

.field public y:Labe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laaw;->a:Labg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laaw;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaw;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaw;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Laaw;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laaw;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaw;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaw;->e:Ljava/util/List;

    iget-object v0, p0, Laaw;->b:Ljava/util/Map;

    iget-object v2, p1, Laaw;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Laaw;->d:Ljava/util/List;

    iget-object v2, p1, Laaw;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laaw;->e:Ljava/util/List;

    iget-object v2, p1, Laaw;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Laaw;->f:Z

    iput-boolean v0, p0, Laaw;->f:Z

    iget v0, p1, Laaw;->g:I

    iput v0, p0, Laaw;->g:I

    iget v0, p1, Laaw;->h:I

    iput v0, p0, Laaw;->h:I

    iget v0, p1, Laaw;->i:I

    iput v0, p0, Laaw;->i:I

    iget-object v0, p1, Laaw;->j:Labe;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Laaw;->j:Labe;

    iget v0, p1, Laaw;->k:I

    iput v0, p0, Laaw;->k:I

    iget-object v0, p1, Laaw;->c:Labe;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Laaw;->c:Labe;

    iget-byte v0, p1, Laaw;->l:B

    iput-byte v0, p0, Laaw;->l:B

    iget v0, p1, Laaw;->m:I

    iput v0, p0, Laaw;->m:I

    iget v0, p1, Laaw;->n:F

    iput v0, p0, Laaw;->n:F

    iget v0, p1, Laaw;->o:I

    iput v0, p0, Laaw;->o:I

    iget-object v0, p1, Laaw;->p:Laaj;

    iput-object v0, p0, Laaw;->p:Laaj;

    iget-object v0, p1, Laaw;->q:Laak;

    iput-object v0, p0, Laaw;->q:Laak;

    iget-object v0, p1, Laaw;->r:Laal;

    iput-object v0, p0, Laaw;->r:Laal;

    iget-object v0, p1, Laaw;->s:Laan;

    iput-object v0, p0, Laaw;->s:Laan;

    iget-boolean v0, p1, Laaw;->t:Z

    iput-boolean v0, p0, Laaw;->t:Z

    iget-boolean v0, p1, Laaw;->u:Z

    iput-boolean v0, p0, Laaw;->u:Z

    iget-boolean v0, p1, Laaw;->v:Z

    iput-boolean v0, p0, Laaw;->v:Z

    iget-boolean v0, p1, Laaw;->w:Z

    iput-boolean v0, p0, Laaw;->w:Z

    iget-object v0, p1, Laaw;->x:Laax;

    iput-object v0, p0, Laaw;->x:Laax;

    iget-object v0, p1, Laaw;->y:Labe;

    iput-object v0, p0, Laaw;->y:Labe;

    return-void

    :cond_0
    new-instance v0, Labe;

    iget-object v2, p1, Laaw;->j:Labe;

    invoke-direct {v0, v2}, Labe;-><init>(Labe;)V

    goto :goto_0

    :cond_1
    new-instance v1, Labe;

    iget-object v0, p1, Laaw;->c:Labe;

    invoke-direct {v1, v0}, Labe;-><init>(Labe;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Laaw;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Laaw;->n:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Laaw;->a:Labg;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Laaw;->l:B

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    if-le p1, p2, :cond_0

    :goto_0
    iput p1, p0, Laaw;->h:I

    iput p2, p0, Laaw;->g:I

    const/4 v0, -0x1

    iput v0, p0, Laaw;->i:I

    return-void

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0
.end method

.method public final a(Labe;)Z
    .locals 2

    iget-boolean v0, p0, Laaw;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Laaw;->a:Labg;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Labe;

    invoke-direct {v0, p1}, Labe;-><init>(Labe;)V

    iput-object v0, p0, Laaw;->j:Labe;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Labe;
    .locals 2

    new-instance v0, Labe;

    iget-object v1, p0, Laaw;->j:Labe;

    invoke-direct {v0, v1}, Labe;-><init>(Labe;)V

    return-object v0
.end method

.method public final b(Labe;)Z
    .locals 2

    iget-boolean v0, p0, Laaw;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Laaw;->a:Labg;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Labe;

    invoke-direct {v0, p1}, Labe;-><init>(Labe;)V

    iput-object v0, p0, Laaw;->c:Labe;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Labe;
    .locals 2

    new-instance v0, Labe;

    iget-object v1, p0, Laaw;->c:Labe;

    invoke-direct {v0, v1}, Labe;-><init>(Labe;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laaw;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laaw;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
