.class final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field public final b:Lbbd;

.field public final c:Lbbt;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:I

.field public final g:Lbex;

.field public final h:Lilp;

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Lhha;

.field public final l:Ljava/util/LinkedList;

.field public m:J

.field public n:J

.field public o:Lbbk;

.field private p:Lbdt;

.field private q:Lhng;

.field private r:Lavi;

.field private s:Lilp;

.field private t:Lgiw;

.field private u:Ljava/util/concurrent/Executor;

.field private v:Lbfe;

.field private w:Lbez;

.field private x:Lilp;

.field private y:Lbcs;

.field private z:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbd;Lbbt;Lbdt;Lhng;Lavi;Lavi;Lavi;Lilp;Ljava/io/File;Ljava/util/concurrent/Executor;Lgiw;Lbfe;Lbez;Lbex;Lgli;Lilp;JLbcf;Lbda;Lilp;Lbcs;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbbe;->e:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbbe;->f:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbbe;->j:Ljava/lang/Object;

    new-instance v2, Lhha;

    invoke-direct {v2}, Lhha;-><init>()V

    iput-object v2, p0, Lbbe;->k:Lhha;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbbe;->l:Ljava/util/LinkedList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbe;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbe;->n:J

    sget-object v2, Lbbk;->b:Lbbk;

    iput-object v2, p0, Lbbe;->o:Lbbk;

    iput-object p1, p0, Lbbe;->b:Lbbd;

    iput-object p2, p0, Lbbe;->c:Lbbt;

    iput-object p3, p0, Lbbe;->p:Lbdt;

    iput-object p4, p0, Lbbe;->q:Lhng;

    iput-object p6, p0, Lbbe;->r:Lavi;

    iput-object p8, p0, Lbbe;->s:Lilp;

    iput-object p9, p0, Lbbe;->d:Ljava/io/File;

    iput-object p10, p0, Lbbe;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbbe;->t:Lgiw;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbbe;->v:Lbfe;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbbe;->w:Lbez;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbbe;->g:Lbex;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbe;->x:Lilp;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbbe;->A:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbbe;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbe;->m:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lbbe;->h:Lilp;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbbe;->y:Lbcs;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbe;->z:Lbcf;

    iget-object v2, p0, Lbbe;->k:Lhha;

    new-instance v3, Lbbf;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbbf;-><init>(Lbbe;Lbda;)V

    iget-object v4, p0, Lbbe;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lbbe;->k:Lhha;

    new-instance v3, Lbbg;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbbg;-><init>(Lbbe;Lbda;)V

    iget-object v4, p0, Lbbe;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lbbe;->k:Lhha;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lbbe;->k:Lhha;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method private final j()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbbe;->B:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbbe;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbbe;->m:J

    iget-wide v2, p0, Lbbe;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbbe;->n:J

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    invoke-virtual {p0}, Lbbe;->i()Liwl;

    move-result-object v0

    new-instance v1, Lbbh;

    invoke-direct {v1, p0}, Lbbh;-><init>(Lbbe;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v2, Lbbi;

    invoke-direct {v2}, Lbbi;-><init>()V

    invoke-static {v1, v0, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbbe;->p:Lbdt;

    iget-object v0, v0, Lbdt;->a:Lbdi;

    iget-object v0, v0, Lbdi;->c:Lgir;

    iget-object v1, p0, Lbbe;->t:Lgiw;

    invoke-virtual {v1, p1, p2}, Lgiw;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbe;->t:Lgiw;

    invoke-virtual {v2, v1, v0}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laqw;)V
    .locals 5

    iget-object v1, p0, Lbbe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->b:Lbbk;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->c:Lbbk;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbbe;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbe;->o:Lbbk;

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
    iget-object v0, p0, Lbbe;->z:Lbcf;

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

.method final a(Ljava/io/File;J)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbbe;->a(J)Ljava/io/File;

    move-result-object v2

    iget-wide v0, p0, Lbbe;->i:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lbbe;->n:J

    sub-long v8, v0, v4

    iget-object v0, p0, Lbbe;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lbbe;->a:Ljava/lang/String;

    iget-object v1, p0, Lbbe;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbbe;->h:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lbbu;

    iget-object v3, p0, Lbbe;->p:Lbdt;

    iget-object v4, p0, Lbbe;->x:Lilp;

    iget-object v0, p0, Lbbe;->r:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbbe;->y:Lbcs;

    iget v10, v0, Lbcs;->b:I

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lbbu;-><init>(Ljava/io/File;Lbdt;Lilp;ZJJI)V

    iget-object v0, p0, Lbbe;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v11, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lbbe;->a:Ljava/lang/String;

    iget-object v1, p0, Lbbe;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Liwl;
    .locals 1

    invoke-virtual {p0}, Lbbe;->i()Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbbe;->A:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbbe;->m:J

    return-wide v0
.end method

.method public final e()Lbfm;
    .locals 3

    iget-object v0, p0, Lbbe;->s:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbe;->s:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    iget-object v1, p0, Lbbe;->q:Lhng;

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
    .locals 4

    iget-object v1, p0, Lbbe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbk;->c:Lbbk;

    iput-object v0, p0, Lbbe;->o:Lbbk;

    iget-object v0, p0, Lbbe;->w:Lbez;

    invoke-interface {v0}, Lbez;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbbe;->B:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lbbe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbk;->b:Lbbk;

    iput-object v0, p0, Lbbe;->o:Lbbk;

    iget-object v0, p0, Lbbe;->w:Lbez;

    invoke-interface {v0}, Lbez;->b()V

    invoke-direct {p0}, Lbbe;->j()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbbe;->f:I

    return v0
.end method

.method final i()Liwl;
    .locals 5

    iget-object v1, p0, Lbbe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->b:Lbbk;

    invoke-virtual {v0, v2}, Lbbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->c:Lbbk;

    invoke-virtual {v0, v2}, Lbbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbbe;->o:Lbbk;

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
    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->b:Lbbk;

    invoke-virtual {v0, v2}, Lbbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->c:Lbbk;

    invoke-virtual {v0, v2}, Lbbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lbbe;->o:Lbbk;

    sget-object v2, Lbbk;->c:Lbbk;

    invoke-virtual {v0, v2}, Lbbk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbbe;->j()V

    :cond_2
    sget-object v0, Lbbk;->d:Lbbk;

    iput-object v0, p0, Lbbe;->o:Lbbk;

    iget-object v0, p0, Lbbe;->v:Lbfe;

    iget-object v2, p0, Lbbe;->q:Lhng;

    invoke-interface {v0, v2}, Lbfe;->a(Lhng;)Liwl;

    move-result-object v0

    new-instance v2, Lbbj;

    invoke-direct {v2, p0}, Lbbj;-><init>(Lbbe;)V

    iget-object v3, p0, Lbbe;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

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
