.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z

.field public m:D

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpi;->k:Z

    iput-wide v2, p0, Lhpi;->n:D

    iput-wide v2, p0, Lhpi;->o:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpi;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhpi;->m:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lhpi;->a:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Lhpi;->b:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhpi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a(DDDD)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-gez v0, :cond_1

    cmpl-double v0, p0, p6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpg-double v0, p0, p6

    if-ltz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Lhpi;
    .locals 3

    iget-wide v0, p0, Lhpi;->f:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lhpi;->f:D

    iget-wide v0, p0, Lhpi;->f:D

    iput-wide v0, p0, Lhpi;->i:D

    iget-object v0, p0, Lhpi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    invoke-virtual {v0, p0}, Lhpj;->a(Lhpi;)V

    invoke-virtual {v0, p1, p2}, Lhpj;->a(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lhpj;)Lhpi;
    .locals 1

    iget-object v0, p0, Lhpi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lhpi;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lhpi;->n:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lhpi;->j:D

    iget-wide v2, p0, Lhpi;->f:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lhpi;->o:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lhpi;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(D)Lhpi;
    .locals 3

    iget-wide v0, p0, Lhpi;->j:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lhpi;->j:D

    iget-wide v0, p0, Lhpi;->f:D

    iput-wide v0, p0, Lhpi;->i:D

    iget-object v0, p0, Lhpi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    invoke-virtual {v0, p0}, Lhpj;->a(Lhpi;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
