.class public final Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lhhj;

.field private h:Lhim;

.field private i:Lhig;

.field private j:Lesl;

.field private k:Liwl;


# direct methods
.method constructor <init>(Lime;Lime;Lime;Lime;Ljava/util/concurrent/Executor;Lhih;Lhhj;Lhim;Lesl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrc;->a:Lime;

    iput-object p2, p0, Lbrc;->b:Lime;

    iput-object p3, p0, Lbrc;->c:Lime;

    iput-object p5, p0, Lbrc;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbrc;->g:Lhhj;

    iput-object p8, p0, Lbrc;->h:Lhim;

    iput-object p9, p0, Lbrc;->j:Lesl;

    iput-object p4, p0, Lbrc;->d:Lime;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbrc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lbrc;->i:Lhig;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Lbrc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrc;->k:Liwl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrc;->h:Lhim;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbrc;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbtq;->a(Ljava/util/concurrent/Executor;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbrc;->g:Lhhj;

    iput-object v1, v0, Lbtq;->d:Lhhj;

    iget-object v1, p0, Lbrc;->h:Lhim;

    iput-object v1, v0, Lbtq;->b:Lhim;

    iget-object v1, p0, Lbrc;->i:Lhig;

    iput-object v1, v0, Lbtq;->c:Lhig;

    iget-object v1, p0, Lbrc;->a:Lime;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbrc;->b:Lime;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbrc;->c:Lime;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbrc;->d:Lime;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbtq;->b(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    invoke-virtual {v0}, Lbtq;->a()Liwl;

    move-result-object v0

    iput-object v0, p0, Lbrc;->k:Liwl;

    iget-object v0, p0, Lbrc;->h:Lhim;

    const-string v1, "Started primary tasks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbrc;->h:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lbrc;->j:Lesl;

    invoke-interface {v0}, Lesl;->a()V

    iget-object v0, p0, Lbrc;->k:Liwl;

    goto :goto_0
.end method
