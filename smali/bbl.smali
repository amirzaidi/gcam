.class final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbd;

.field public final c:Lbbt;

.field public final d:Lbdt;

.field public final e:Lhng;

.field public final f:Lavi;

.field public final g:Lgiw;

.field public final h:Lilp;

.field public final i:Lilp;

.field public final j:Lbcs;

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lhha;

.field public final n:Ljava/util/ArrayList;

.field public o:J

.field public p:Lbbs;

.field private q:Lilp;

.field private r:Lbcf;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbd;Lbbt;Lbdt;Lhng;Lavi;Lavi;Lavi;Lilp;Ljava/util/concurrent/Executor;Lgiw;Lbgf;Lgli;Lilp;JLbcf;Lbda;Lilp;Lbcs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbbl;->l:Ljava/lang/Object;

    new-instance v2, Lhha;

    invoke-direct {v2}, Lhha;-><init>()V

    iput-object v2, p0, Lbbl;->m:Lhha;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbbl;->n:Ljava/util/ArrayList;

    sget-object v2, Lbbs;->b:Lbbs;

    iput-object v2, p0, Lbbl;->p:Lbbs;

    iput-object p1, p0, Lbbl;->b:Lbbd;

    iput-object p2, p0, Lbbl;->c:Lbbt;

    iput-object p3, p0, Lbbl;->d:Lbdt;

    iput-object p4, p0, Lbbl;->e:Lhng;

    iput-object p6, p0, Lbbl;->f:Lavi;

    iput-object p8, p0, Lbbl;->q:Lilp;

    iput-object p9, p0, Lbbl;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbbl;->g:Lgiw;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbbl;->h:Lilp;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lbbl;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbl;->o:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lbbl;->i:Lilp;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbl;->j:Lbcs;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbbl;->t:Lbgf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbl;->r:Lbcf;

    iget-object v2, p0, Lbbl;->m:Lhha;

    new-instance v3, Lbbm;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbbm;-><init>(Lbbl;Lbda;)V

    iget-object v4, p0, Lbbl;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lbbl;->m:Lhha;

    new-instance v3, Lbbn;

    move-object/from16 v0, p17

    invoke-direct {v3, p0, v0}, Lbbn;-><init>(Lbbl;Lbda;)V

    iget-object v4, p0, Lbbl;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lbbl;->m:Lhha;

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lbbl;->m:Lhha;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    invoke-virtual {p0}, Lbbl;->i()Liwl;

    move-result-object v0

    new-instance v1, Lbbo;

    invoke-direct {v1, p0}, Lbbo;-><init>(Lbbl;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v2, Lbbp;

    invoke-direct {v2}, Lbbp;-><init>()V

    invoke-static {v1, v0, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laqw;)V
    .locals 5

    iget-object v1, p0, Lbbl;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->b:Lbbs;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->c:Lbbs;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbbl;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbl;->p:Lbbs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbl;->r:Lbcf;

    invoke-virtual {v0, p1}, Lbcf;->a(Laqw;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liwl;
    .locals 1

    invoke-virtual {p0}, Lbbl;->i()Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbbl;->k:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbbl;->o:J

    return-wide v0
.end method

.method public final e()Lbfm;
    .locals 3

    iget-object v0, p0, Lbbl;->q:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbl;->q:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    iget-object v1, p0, Lbbl;->e:Lhng;

    invoke-interface {v0, v1}, Lbfo;->a(Lhng;)Lbfm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbfm;

    new-instance v1, Lays;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lays;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbfm;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final i()Liwl;
    .locals 6

    iget-object v1, p0, Lbbl;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->b:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->c:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbbl;->p:Lbbs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->b:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->c:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->c:Lbbs;

    invoke-virtual {v0, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbbl;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbbl;->o:J

    :cond_2
    sget-object v0, Lbbs;->d:Lbbs;

    iput-object v0, p0, Lbbl;->p:Lbbs;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v2, p0, Lbbl;->s:Ljava/util/concurrent/Executor;

    new-instance v3, Lbbq;

    invoke-direct {v3, p0, v0}, Lbbq;-><init>(Lbbl;Liww;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbbl;->t:Lbgf;

    iget-object v3, v2, Lbgf;->e:Liwn;

    new-instance v4, Lbgv;

    invoke-direct {v4, v2}, Lbgv;-><init>(Lbgf;)V

    invoke-interface {v3, v4}, Liwn;->a(Ljava/util/concurrent/Callable;)Liwl;

    move-result-object v2

    new-instance v3, Lbbr;

    invoke-direct {v3, p0}, Lbbr;-><init>(Lbbl;)V

    iget-object v4, p0, Lbbl;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lbry;->a(Liwl;Liwl;Lhgs;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
