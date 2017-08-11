.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;
.implements Lfio;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccs;

.field public final c:Landroid/content/Context;

.field public final d:Lfhu;

.field public final e:Lcdi;

.field public final f:Lcdt;

.field public final g:Lgis;

.field public final h:Lcdb;

.field public i:Lcdx;

.field public j:Lccy;

.field public k:J

.field public final l:Lhim;

.field public m:Lcdk;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lfro;

.field private s:Lhhb;

.field private t:Lcef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbu;->a:Ljava/lang/String;

    new-instance v0, Lbjo;

    const-string v1, "camera.partial_load"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhu;Lcdi;Lcdt;Lgis;Lcdb;Lhim;Ljava/util/concurrent/ExecutorService;Lhhb;Lcef;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    iput-object v0, p0, Lcbu;->b:Lccs;

    iput v1, p0, Lcbu;->p:I

    iput v1, p0, Lcbu;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcbu;->k:J

    iput-object p1, p0, Lcbu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcbu;->d:Lfhu;

    iput-object p3, p0, Lcbu;->e:Lcdi;

    iput-object p4, p0, Lcbu;->f:Lcdt;

    iput-object p5, p0, Lcbu;->g:Lgis;

    iput-object p6, p0, Lcbu;->h:Lcdb;

    iput-object p7, p0, Lcbu;->l:Lhim;

    iput-object p8, p0, Lcbu;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcbu;->s:Lhhb;

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcbu;->i:Lcdx;

    iput-object p10, p0, Lcbu;->t:Lcef;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcbu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcce;

    invoke-direct {v0, p0, p2}, Lcce;-><init>(Lcbu;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcce;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lhhb;->a()V

    invoke-virtual {p0, p1}, Lcbu;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcdx;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->a(I)Lcea;

    move-result-object v0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbv;

    invoke-direct {v1, v0}, Lcbv;-><init>(Lfro;)V

    invoke-static {p2, v1}, Lbry;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhrn;

    move-result-object v0

    new-instance v1, Lcbx;

    invoke-direct {v1, p0, p1}, Lcbx;-><init>(Lcbu;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    goto :goto_0
.end method

.method private final b(Lfro;)V
    .locals 3

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcbr;->a(Lfro;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(Lfro;)Lcea;

    move-result-object v0

    iget-object v1, p0, Lcbu;->i:Lcdx;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v2

    invoke-interface {v2}, Lfro;->f()Lfrs;

    move-result-object v2

    iget-object v2, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcdx;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lcbz;

    invoke-direct {v2}, Lcbz;-><init>()V

    iget-object v2, p0, Lcbu;->b:Lccs;

    invoke-virtual {v2, v1, v0}, Lccs;->a(ILcea;)V

    goto :goto_0
.end method

.method private final g(I)Lfro;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcbu;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(I)Lcea;

    move-result-object v0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcea;)I
    .locals 1

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcbu;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lcbu;->g(I)Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcbu;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcea;Lcct;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcea;->c:Lcea;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcea;->c()Lfro;

    move-result-object v0

    iget v1, p0, Lcbu;->p:I

    iget v2, p0, Lcbu;->q:I

    invoke-interface {v0, v1, v2}, Lfro;->b(II)V

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lfro;->a(Lilp;Lfio;ZLcct;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Liwl;
    .locals 4

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    new-instance v1, Lccd;

    iget-wide v2, p0, Lcbu;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lccd;-><init>(Lcbu;JLiww;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lccd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcbu;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcbu;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcbu;->p:I

    iput p2, p0, Lcbu;->q:I

    return-void
.end method

.method public final a(ILfro;)V
    .locals 1

    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(I)Lcea;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcbu;->a(Lcea;Lfro;)V

    return-void
.end method

.method public final a(Lccy;)V
    .locals 0

    iput-object p1, p0, Lcbu;->j:Lccy;

    return-void
.end method

.method public final a(Lcdk;)V
    .locals 1

    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(Lfro;)Lcea;

    iput-object p1, p0, Lcbu;->m:Lcdk;

    return-void
.end method

.method final a(Lcdx;)V
    .locals 4

    iget-object v0, p1, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbu;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcbu;->i:Lcdx;

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    iget-object v1, p1, Lcdx;->d:Lcdu;

    iget v1, v1, Lcdu;->c:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcea;Lfro;)V
    .locals 2

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcbr;->a(Lfro;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcea;->a(Lfro;)V

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    invoke-interface {p2}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcbu;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lchm;)V
    .locals 5

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcbu;->b:Lccs;

    iget-object v0, v1, Lccs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lccs;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lccs;->b:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lccs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcbu;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lchm;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfmw;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcbu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcdx;

    invoke-direct {v1}, Lcdx;-><init>()V

    iget-object v2, p0, Lcbu;->t:Lcef;

    iget-object v0, v2, Lcef;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcef;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdx;

    iput-object v0, v2, Lcef;->i:Lcdx;

    iget-object v0, v2, Lcef;->i:Lcdx;

    iput-object v2, v0, Lcdx;->b:Lcdz;

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v3, v2, Lcef;->h:Lhgw;

    new-instance v4, Lceg;

    invoke-direct {v4, v2, v0}, Lceg;-><init>(Lcef;Liww;)V

    invoke-virtual {v3, v4}, Lhgw;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcca;

    invoke-direct {v2, p0, v1, p1}, Lcca;-><init>(Lcbu;Lcdx;Lfmw;)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {v0, v2, v1}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lfro;)Z
    .locals 5

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcbu;->a(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lcdx;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lcbu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcbu;->a(ILfro;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcbu;->b(Lfro;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcea;
    .locals 1

    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(Landroid/net/Uri;)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lcbu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcdx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcbu;->i:Lcdx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lccf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcbu;->d:Lfhu;

    invoke-interface {v1}, Lfhu;->e()Lhgl;

    move-result-object v1

    new-instance v2, Lcbw;

    invoke-direct {v2, v0}, Lcbw;-><init>(Lccf;)V

    invoke-interface {v1, v2}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method

.method public final b(Lcea;)V
    .locals 3

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcbu;->a(Lcea;)I

    move-result v1

    invoke-interface {p1}, Lcea;->e()V

    invoke-virtual {p0}, Lcbu;->h()Z

    invoke-interface {v0}, Lfro;->i()Lfrp;

    move-result-object v2

    invoke-virtual {v2}, Lfrp;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcbu;->r:Lfro;

    :cond_0
    iget-object v0, p0, Lcbu;->b:Lccs;

    invoke-virtual {v0, v1, p1}, Lccs;->b(ILcea;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcbu;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(I)Lcea;

    move-result-object v0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->a:Z

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcbu;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(I)Lcea;

    move-result-object v0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Liwq;->a:Liwq;

    sget-object v1, Liwq;->a:Liwq;

    invoke-direct {p0, p1, v0, v1}, Lcbu;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)Lcea;
    .locals 1

    iget-object v0, p0, Lcbu;->i:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(I)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcbu;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcbu;->s:Lhhb;

    invoke-direct {p0, p1, v0, v1}, Lcbu;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(I)Lfro;
    .locals 1

    invoke-direct {p0, p1}, Lcbu;->g(I)Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcbu;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    return v0
.end method

.method public final f(I)Lcea;
    .locals 1

    invoke-virtual {p0, p1}, Lcbu;->d(I)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcbu;->r:Lfro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcbu;->r:Lfro;

    const/4 v1, 0x0

    iput-object v1, p0, Lcbu;->r:Lfro;

    invoke-direct {p0, v0}, Lcbu;->b(Lfro;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcbu;->r:Lfro;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lccc;

    invoke-direct {v2}, Lccc;-><init>()V

    new-array v3, v1, [Lfro;

    iget-object v4, p0, Lcbu;->r:Lfro;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lccc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcbu;->r:Lfro;

    move v0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    invoke-virtual {p0, v0}, Lcbu;->a(Lcdx;)V

    iget-object v0, p0, Lcbu;->b:Lccs;

    invoke-virtual {v0}, Lccs;->a()V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcbu;->f()I

    move-result v0

    return v0
.end method
