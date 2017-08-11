.class public final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbd;
.implements Lhhy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcyo;

.field private B:Lget;

.field private C:Lfpy;

.field private D:Lhha;

.field public final b:Layt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhhb;

.field public final e:Lbxh;

.field public final f:Lfhk;

.field public final g:Lcdt;

.field public final h:Lcza;

.field public final i:Lczk;

.field public final j:Lczn;

.field public final k:Lfrg;

.field public final l:Lbif;

.field public final m:Ljava/lang/Object;

.field public final n:Lbty;

.field public final o:Lglz;

.field public p:Z

.field public final q:Ljava/util/List;

.field public r:Lgln;

.field public s:Lglv;

.field public final t:Lgis;

.field public u:Lcya;

.field private v:Lhls;

.field private w:Lfio;

.field private x:Ljava/util/concurrent/Executor;

.field private y:Lcdi;

.field private z:Lcyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrCapSes"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layt;Ljava/util/concurrent/Executor;Lhls;Ljava/util/concurrent/Executor;Lfio;Lhhb;Lbxh;Lcdi;Lfhk;Lcdt;Lcyh;Lcyo;Lcza;Lczk;Lczn;Lfrg;Lbif;Lget;Lfpy;Lgis;Lbty;Laqt;Lglv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcxl;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcxl;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcxl;->q:Ljava/util/List;

    sget-object v1, Lcya;->a:Lcya;

    iput-object v1, p0, Lcxl;->u:Lcya;

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iput-object v1, p0, Lcxl;->D:Lhha;

    iget-object v1, p0, Lcxl;->D:Lhha;

    invoke-virtual {v1, p1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v1

    check-cast v1, Layt;

    iput-object v1, p0, Lcxl;->b:Layt;

    iput-object p2, p0, Lcxl;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcxl;->v:Lhls;

    iput-object p4, p0, Lcxl;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcxl;->w:Lfio;

    iput-object p6, p0, Lcxl;->d:Lhhb;

    iput-object p7, p0, Lcxl;->e:Lbxh;

    iput-object p8, p0, Lcxl;->y:Lcdi;

    iput-object p9, p0, Lcxl;->f:Lfhk;

    iput-object p10, p0, Lcxl;->g:Lcdt;

    iput-object p11, p0, Lcxl;->z:Lcyh;

    iput-object p12, p0, Lcxl;->A:Lcyo;

    iput-object p13, p0, Lcxl;->h:Lcza;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcxl;->i:Lczk;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcxl;->j:Lczn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcxl;->k:Lfrg;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcxl;->l:Lbif;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcxl;->B:Lget;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcxl;->C:Lfpy;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcxl;->t:Lgis;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcxl;->n:Lbty;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcxl;->s:Lglv;

    new-instance v1, Lglz;

    invoke-direct {v1, p0}, Lglz;-><init>(Lcxl;)V

    iput-object v1, p0, Lcxl;->o:Lglz;

    iget-object v1, p0, Lcxl;->D:Lhha;

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method static synthetic a(Lcxl;)Lget;
    .locals 1

    iget-object v0, p0, Lcxl;->B:Lget;

    return-object v0
.end method

.method static synthetic b(Lcxl;)Lfio;
    .locals 1

    iget-object v0, p0, Lcxl;->w:Lfio;

    return-object v0
.end method

.method private final e()Lcxz;
    .locals 6

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lcxl;->t:Lgis;

    invoke-interface {v1}, Lgis;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcxl;->C:Lfpy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3, v0}, Lfpy;->b(JLjava/lang/String;Liwl;)Lfqe;

    move-result-object v2

    iget-object v3, p0, Lcxl;->B:Lget;

    invoke-interface {v3}, Lget;->a()Lejw;

    move-result-object v3

    sget-object v4, Lgev;->k:Lgev;

    invoke-virtual {v3, v1, v4, v2}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    new-instance v3, Lcxi;

    invoke-direct {v3, v1, v2, v0}, Lcxi;-><init>(Landroid/net/Uri;Lfqe;Liww;)V

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcxl;->c()Liwl;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1, p0}, Lcxr;-><init>(Lcxl;)V

    iget-object v2, p0, Lcxl;->d:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final declared-synchronized a(Lglx;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lglx;->b:Ljava/util/List;

    invoke-static {v2}, Lbry;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbfl;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxl;->A:Lcyo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxl;->v:Lhls;

    iget-object v2, v2, Lcyo;->a:Lhiz;

    iget-object v3, v9, Lbfl;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbfl;->a:Lhjv;

    iget v6, v9, Lbfl;->g:F

    iget-boolean v7, v9, Lbfl;->f:Z

    iget-wide v12, v9, Lbfl;->j:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Lhiz;->a(Ljava/lang/String;Lhls;Lhjv;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcxl;->z:Lcyh;

    new-instance v3, Lfpw;

    iget-object v4, v2, Lcyh;->b:Lfpu;

    invoke-direct {v3, v4}, Lfpw;-><init>(Lfpu;)V

    iget-object v4, v9, Lbfl;->b:Ljava/io/File;

    iput-object v4, v3, Lfpw;->a:Ljava/io/File;

    iget-object v4, v9, Lbfl;->c:Lilp;

    iput-object v4, v3, Lfpw;->b:Lilp;

    iget-object v4, v9, Lbfl;->d:Lgir;

    invoke-virtual {v3, v4}, Lfpw;->a(Lgir;)Lfpw;

    move-result-object v3

    iget v4, v9, Lbfl;->h:I

    invoke-static {v4}, Lhhw;->a(I)Lhhw;

    move-result-object v4

    iput-object v4, v3, Lfpw;->c:Lhhw;

    iget-object v4, v9, Lbfl;->e:Lhhz;

    invoke-virtual {v3, v4}, Lfpw;->a(Lhhz;)Lfpw;

    move-result-object v3

    iget-wide v4, v9, Lbfl;->i:J

    invoke-virtual {v3, v4, v5}, Lfpw;->a(J)Lfpw;

    move-result-object v3

    iget-object v4, v9, Lbfl;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfpw;->a(Ljava/lang/String;)Lfpw;

    move-result-object v3

    invoke-virtual {v3}, Lfpw;->a()Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Lcyh;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxl;->y:Lcdi;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcdi;->a(Landroid/net/Uri;)Lcdh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxl;->w:Lfio;

    invoke-interface {v3, v2}, Lfio;->a(Lfro;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    sget-object v2, Lcxl;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into MediaStore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcxl;->c()Liwl;

    move-result-object v0

    new-instance v1, Lcxs;

    invoke-direct {v1, p0}, Lcxs;-><init>(Lcxl;)V

    iget-object v2, p0, Lcxl;->d:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Lglx;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lglx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lglx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxl;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcxl;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcxl;->e()Lcxz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lglx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v18, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxl;->q:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcxz;

    sget-object v3, Lcxl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "recordingDidSucceed: videoFile="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcxl;->A:Lcyo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcxl;->v:Lhls;

    iget-object v3, v15, Lcyo;->a:Lhiz;

    const/4 v4, 0x0

    iget-object v5, v2, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lbbu;->b:Lbdt;

    iget-object v7, v7, Lbdt;->b:Lhhm;

    invoke-virtual {v7}, Lhhm;->b()Lhhz;

    move-result-object v7

    iget-wide v8, v2, Lbbu;->e:J

    iget-object v10, v2, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v12, v2, Lbbu;->b:Lbdt;

    iget v12, v12, Lbdt;->c:I

    int-to-float v12, v12

    iget-boolean v13, v2, Lbbu;->d:Z

    iget-object v14, v15, Lcyo;->b:Lczm;

    invoke-virtual {v14}, Lczm;->a()Z

    move-result v14

    iget-object v15, v15, Lcyo;->b:Lczm;

    invoke-virtual {v15}, Lczm;->c()Z

    move-result v15

    iget v0, v2, Lbbu;->g:I

    move/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lhiz;->a(ZLjava/lang/String;Lhls;Lhhz;JJFZZZI)V

    invoke-virtual/range {v17 .. v17}, Lcxz;->c()Liww;

    move-result-object v3

    new-instance v4, Lfqn;

    invoke-direct {v4, v2}, Lfqn;-><init>(Lbbu;)V

    invoke-virtual {v3, v4}, Liur;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcxz;->b()Lfqe;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcxz;->b()Lfqe;

    move-result-object v2

    invoke-interface {v2}, Lfqe;->c()Liwl;

    move-result-object v2

    new-instance v3, Lcxy;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcxy;-><init>(Lcxl;Lcxz;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v2, v3, v4}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcxl;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method final c()Liwl;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcxl;->u:Lcya;

    sget-object v4, Lcya;->e:Lcya;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v1}, Lcw;->b(Z)V

    sget-object v1, Lcya;->d:Lcya;

    iput-object v1, p0, Lcxl;->u:Lcya;

    iget-object v1, p0, Lcxl;->h:Lcza;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcza;->a(Z)V

    iget-object v1, p0, Lcxl;->r:Lgln;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcxl;->r:Lgln;

    iget-object v1, v1, Lgln;->b:Lbbc;

    invoke-interface {v1}, Lbbc;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcxl;->q:Ljava/util/List;

    invoke-direct {p0}, Lcxl;->e()Lcxz;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcxl;->r:Lgln;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgln;->a(Z)Liwl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcxl;->r:Lgln;

    new-instance v1, Lcxv;

    invoke-direct {v1, p0}, Lcxv;-><init>(Lcxl;)V

    iget-object v3, p0, Lcxl;->d:Lhhb;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Lcxw;

    invoke-direct {v1, p0}, Lcxw;-><init>(Lcxl;)V

    iget-object v3, p0, Lcxl;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Lcxx;

    invoke-direct {v1, p0}, Lcxx;-><init>(Lcxl;)V

    iget-object v3, p0, Lcxl;->d:Lhhb;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    sget-object v0, Lcxl;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->b:Lcya;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcxl;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcxl;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->e:Lcya;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->c:Lcya;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->d:Lcya;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcxl;->d:Lhhb;

    new-instance v2, Lcxm;

    invoke-direct {v2, p0}, Lcxm;-><init>(Lcxl;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->e:Lcya;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcxl;->r:Lgln;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcxl;->r:Lgln;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgln;->a(Z)Liwl;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcxl;->r:Lgln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    invoke-virtual {p0, v0}, Lcxl;->b(Lglx;)V

    iget-object v2, p0, Lcxl;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Lcxp;

    invoke-direct {v3, p0, v0}, Lcxp;-><init>(Lcxl;Lglx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->e:Lcya;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->c:Lcya;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcxl;->u:Lcya;

    sget-object v2, Lcya;->d:Lcya;

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcxl;->d:Lhhb;

    new-instance v2, Lcxn;

    invoke-direct {v2, p0}, Lcxn;-><init>(Lcxl;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcya;->b:Lcya;

    iput-object v0, p0, Lcxl;->u:Lcya;

    iget-object v0, p0, Lcxl;->D:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v2, Lcxl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcxl;->e:Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    iget-object v0, p0, Lcxl;->i:Lczk;

    invoke-virtual {v0}, Lczk;->b()V

    iget-object v0, p0, Lcxl;->f:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    iget-object v0, p0, Lcxl;->h:Lcza;

    iget-object v0, v0, Lcza;->h:Leqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    iget-object v0, p0, Lcxl;->j:Lczn;

    invoke-interface {v0}, Lczn;->d()V

    iget-object v0, p0, Lcxl;->j:Lczn;

    invoke-interface {v0}, Lczn;->b()V

    return-void
.end method
