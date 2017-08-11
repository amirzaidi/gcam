.class public final Ldce;
.super Lddg;
.source "PG"


# instance fields
.field public c:Lbbc;

.field public d:Lhot;

.field public e:Lbab;

.field public final f:Ljava/lang/Runnable;

.field private g:Lczn;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lczk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddg;Lbbc;Lczn;Lbab;Lczk;)V
    .locals 2

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ldce;->c:Lbbc;

    iput-object p3, p0, Ldce;->g:Lczn;

    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    iput-object v0, p0, Ldce;->d:Lhot;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbry;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldce;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldce;->e:Lbab;

    iput-object p5, p0, Ldce;->i:Lczk;

    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldce;)V

    const-class v1, Lcsq;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldch;

    invoke-direct {v0, p0}, Ldch;-><init>(Ldce;)V

    const-class v1, Ldba;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcj;

    invoke-direct {v0, p0}, Ldcj;-><init>(Ldce;)V

    const-class v1, Ldaz;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcl;

    invoke-direct {v0, p0}, Ldcl;-><init>(Ldce;)V

    const-class v1, Lcsz;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcm;

    invoke-direct {v0, p0}, Ldcm;-><init>(Ldce;)V

    const-class v1, Ldas;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldce;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ldce;->c:Lbbc;

    iget-object v0, p0, Ldce;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldce;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Ldce;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final e()Lddg;
    .locals 7

    iget-object v0, p0, Ldce;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcp;

    invoke-direct {v1, p0}, Ldcp;-><init>(Ldce;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Lddg;
    .locals 3

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldam;->a(Z)V

    iget-object v0, p0, Ldce;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->b()Liwl;

    move-result-object v0

    new-instance v1, Ldcn;

    invoke-direct {v1, p0}, Ldcn;-><init>(Ldce;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->D:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    iget-object v0, p0, Ldce;->i:Lczk;

    invoke-virtual {v0}, Lczk;->b()V

    iget-object v0, p0, Ldce;->g:Lczn;

    invoke-interface {v0}, Lczn;->b()V

    iget-object v0, p0, Ldce;->g:Lczn;

    invoke-interface {v0}, Lczn;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
