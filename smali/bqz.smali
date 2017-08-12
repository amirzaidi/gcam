.class public final Lbqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private a:Lawh;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lhhj;

.field private j:Lhim;

.field private k:Lhig;

.field private l:Liwl;


# direct methods
.method constructor <init>(Lawh;Lime;Lime;Lime;Lime;Lime;Ljava/util/concurrent/Executor;Lhih;Lhhj;Lhim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqz;->a:Lawh;

    iput-object p2, p0, Lbqz;->b:Lime;

    iput-object p3, p0, Lbqz;->c:Lime;

    iput-object p4, p0, Lbqz;->d:Lime;

    iput-object p6, p0, Lbqz;->f:Lime;

    iput-object p5, p0, Lbqz;->e:Lime;

    iput-object p7, p0, Lbqz;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbqz;->i:Lhhj;

    iput-object p10, p0, Lbqz;->j:Lhim;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lbqz;->k:Lhig;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v0, p0, Lbqz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqz;->l:Liwl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqz;->j:Lhim;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqz;->a:Lawh;

    invoke-virtual {v0}, Lawh;->a()V

    iget-object v0, p0, Lbqz;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbtq;->a(Ljava/util/concurrent/Executor;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbqz;->i:Lhhj;

    iput-object v1, v0, Lbtq;->d:Lhhj;

    iget-object v1, p0, Lbqz;->j:Lhim;

    iput-object v1, v0, Lbtq;->b:Lhim;

    iget-object v1, p0, Lbqz;->k:Lhig;

    iput-object v1, v0, Lbtq;->c:Lhig;

    iget-object v1, p0, Lbqz;->c:Lime;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbqz;->d:Lime;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbqz;->b:Lime;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbqz;->e:Lime;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbtq;->b(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    iget-object v1, p0, Lbqz;->f:Lime;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbtq;->a(Lime;Ljava/lang/String;)Lbtq;

    move-result-object v0

    invoke-virtual {v0}, Lbtq;->a()Liwl;

    move-result-object v0

    iput-object v0, p0, Lbqz;->l:Liwl;

    iget-object v0, p0, Lbqz;->j:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lbqz;->l:Liwl;

    goto :goto_0
.end method
