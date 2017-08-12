.class public final Lafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeh;
.implements Laqj;


# static fields
.field private static r:Lafe;

.field private static s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laql;

.field public final c:Lafg;

.field public final d:Lahl;

.field public final e:Lahl;

.field public final f:Lahl;

.field public g:Lacv;

.field public h:Z

.field public i:Z

.field public j:Lafr;

.field public k:Laco;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Lafj;

.field public p:Laeg;

.field public volatile q:Z

.field private t:Lel;

.field private u:Lafl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafe;

    invoke-direct {v0}, Lafe;-><init>()V

    sput-object v0, Lafd;->r:Lafe;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laff;

    invoke-direct {v2}, Laff;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lafd;->s:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lahl;Lahl;Lahl;Lafg;Lel;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lafd;-><init>(Lahl;Lahl;Lahl;Lafg;Lel;B)V

    return-void
.end method

.method private constructor <init>(Lahl;Lahl;Lahl;Lafg;Lel;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lafd;->a:Ljava/util/List;

    new-instance v0, Laql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laql;-><init>(B)V

    iput-object v0, p0, Lafd;->b:Laql;

    iput-object p1, p0, Lafd;->d:Lahl;

    iput-object p2, p0, Lafd;->e:Lahl;

    iput-object p3, p0, Lafd;->f:Lahl;

    iput-object p4, p0, Lafd;->c:Lafg;

    iput-object p5, p0, Lafd;->t:Lel;

    return-void
.end method


# virtual methods
.method public final a()Lahl;
    .locals 1

    iget-boolean v0, p0, Lafd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafd;->f:Lahl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafd;->e:Lahl;

    goto :goto_0
.end method

.method public final a(Laeg;)V
    .locals 2

    iget-boolean v0, p0, Lafd;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lafd;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lafd;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lafl;)V
    .locals 2

    iput-object p1, p0, Lafd;->u:Lafl;

    sget-object v0, Lafd;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lafr;Laco;)V
    .locals 2

    iput-object p1, p0, Lafd;->j:Lafr;

    iput-object p2, p0, Lafd;->k:Laco;

    sget-object v0, Lafd;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Laop;)V
    .locals 2

    invoke-static {}, Laqb;->a()V

    iget-object v0, p0, Lafd;->b:Laql;

    invoke-virtual {v0}, Laql;->a()V

    iget-boolean v0, p0, Lafd;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafd;->o:Lafj;

    iget-object v1, p0, Lafd;->k:Laco;

    invoke-interface {p1, v0, v1}, Laop;->a(Lafr;Laco;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lafd;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafd;->u:Lafl;

    invoke-interface {p1, v0}, Laop;->a(Lafl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Laqb;->a()V

    iget-object v0, p0, Lafd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lafd;->g:Lacv;

    iput-object v2, p0, Lafd;->o:Lafj;

    iput-object v2, p0, Lafd;->j:Lafr;

    iget-object v0, p0, Lafd;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-boolean v1, p0, Lafd;->m:Z

    iput-boolean v1, p0, Lafd;->q:Z

    iput-boolean v1, p0, Lafd;->l:Z

    iget-object v0, p0, Lafd;->p:Laeg;

    iget-object v1, v0, Laeg;->d:Laek;

    invoke-virtual {v1, p1}, Laek;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laeg;->a()V

    :cond_1
    iput-object v2, p0, Lafd;->p:Laeg;

    iput-object v2, p0, Lafd;->u:Lafl;

    iput-object v2, p0, Lafd;->k:Laco;

    iget-object v0, p0, Lafd;->t:Lel;

    invoke-interface {v0, p0}, Lel;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a_()Laql;
    .locals 1

    iget-object v0, p0, Lafd;->b:Laql;

    return-object v0
.end method

.method final b(Laop;)Z
    .locals 1

    iget-object v0, p0, Lafd;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafd;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lafd;->b:Laql;

    invoke-virtual {v0}, Laql;->a()V

    iget-boolean v0, p0, Lafd;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lafd;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lafd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lafd;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafd;->m:Z

    iget-object v0, p0, Lafd;->c:Lafg;

    iget-object v1, p0, Lafd;->g:Lacv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafg;->a(Lacv;Lafj;)V

    iget-object v0, p0, Lafd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    invoke-virtual {p0, v0}, Lafd;->b(Laop;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lafd;->u:Lafl;

    invoke-interface {v0, v2}, Laop;->a(Lafl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lafd;->a(Z)V

    goto :goto_0
.end method
