.class public final Lgln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbc;

.field public final c:Lhhb;

.field public final d:Lgli;

.field public final e:Lgly;

.field public final f:Lghn;

.field public final g:Lbif;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lglz;

.field public m:I

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhb;Lgli;Lghn;Lgiu;Lbbc;Lgly;Lbif;Lglz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgln;->h:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgln;->i:Ljava/lang/Object;

    const-string v0, "Video2SchEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbry;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgln;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Latt;

    const-string v1, "Video2DelEx"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Latt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lgln;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lglp;

    invoke-direct {v0, p0}, Lglp;-><init>(Lgln;)V

    iput-object v0, p0, Lgln;->k:Ljava/lang/Runnable;

    sget v0, Lcb;->by:I

    iput v0, p0, Lgln;->m:I

    iput-object p5, p0, Lgln;->b:Lbbc;

    iput-object p1, p0, Lgln;->c:Lhhb;

    iput-object p2, p0, Lgln;->d:Lgli;

    iput-object p6, p0, Lgln;->e:Lgly;

    iput-object p3, p0, Lgln;->f:Lghn;

    iput-object p7, p0, Lgln;->g:Lbif;

    iput-object p8, p0, Lgln;->l:Lglz;

    iget-object v0, p0, Lgln;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p4, v0}, Lgjb;->a(Lgiu;Ljava/util/concurrent/ScheduledExecutorService;)Lgjb;

    move-result-object v0

    iput-object v0, p0, Lgln;->p:Lgjb;

    iget-object v0, p0, Lgln;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lglq;

    invoke-direct {v1, p0}, Lglq;-><init>(Lgln;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgln;->o:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lgln;->p:Lgjb;

    const-wide/16 v2, 0x7d0

    new-instance v1, Lglo;

    invoke-direct {v1, p0}, Lglo;-><init>(Lgln;)V

    invoke-virtual {v0, v2, v3, v1}, Lgjb;->a(JLgje;)V

    return-void
.end method

.method static synthetic a(Lgln;)I
    .locals 1

    iget v0, p0, Lgln;->m:I

    return v0
.end method

.method static synthetic a(Lgln;I)I
    .locals 0

    iput p1, p0, Lgln;->m:I

    return p1
.end method


# virtual methods
.method public final a(Z)Liwl;
    .locals 4

    iget-object v1, p0, Lgln;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgln;->a:Ljava/lang/String;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopRecording: shouldShutdown="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lgln;->m:I

    sget v2, Lcb;->bB:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lgln;->m:I

    sget v2, Lcb;->bA:I

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcb;->bA:I

    iput v0, p0, Lgln;->m:I

    iget-object v0, p0, Lgln;->p:Lgjb;

    invoke-virtual {v0}, Lgjb;->a()V

    iget-object v0, p0, Lgln;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lgln;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgln;->b:Lbbc;

    invoke-interface {v0}, Lbbc;->b()Liwl;

    move-result-object v0

    :goto_1
    new-instance v2, Lglr;

    invoke-direct {v2, p0}, Lglr;-><init>(Lgln;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgln;->b:Lbbc;

    invoke-interface {v0}, Lbbc;->a()Liwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
