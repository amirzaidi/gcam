.class public final Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lget;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhhb;

.field public final c:Ljava/util/LinkedList;

.field private d:Lejw;

.field private e:Lehu;

.field private f:Leiz;

.field private g:Lejt;

.field private h:Leji;

.field private i:Lejx;

.field private j:Lhou;

.field private k:Ljava/util/HashMap;

.field private l:Lgkz;

.field private m:Lhiz;

.field private n:Lenm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lehu;Leiz;Lejt;Leji;Lehr;Lejx;Lhhb;Lhou;Lgkz;Lhiz;Lenm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leic;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leic;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Leic;->e:Lehu;

    iput-object p2, p0, Leic;->f:Leiz;

    iput-object p3, p0, Leic;->g:Lejt;

    iput-object p4, p0, Leic;->h:Leji;

    iput-object p6, p0, Leic;->i:Lejx;

    iput-object p7, p0, Leic;->b:Lhhb;

    iput-object p8, p0, Leic;->j:Lhou;

    iput-object p9, p0, Leic;->l:Lgkz;

    iput-object p10, p0, Leic;->m:Lhiz;

    iput-object p11, p0, Leic;->n:Lenm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leic;->a:Ljava/util/Map;

    new-instance v0, Lejw;

    invoke-direct {v0, p0}, Lejw;-><init>(Leic;)V

    iput-object v0, p0, Leic;->d:Lejw;

    return-void
.end method


# virtual methods
.method public final a()Lejw;
    .locals 1

    iget-object v0, p0, Leic;->d:Lejw;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lekd;
    .locals 3

    iget-object v1, p0, Leic;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leic;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLandroid/location/Location;)Lekd;
    .locals 8

    iget-object v0, p0, Leic;->e:Lehu;

    iget-object v2, p0, Leic;->d:Lejw;

    iget-object v7, p0, Leic;->n:Lenm;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lehu;->a(Lget;Lejw;Ljava/lang/String;JLandroid/location/Location;Lenm;)Lekd;

    move-result-object v0

    new-instance v1, Lenp;

    iget-object v2, p0, Leic;->m:Lhiz;

    iget-object v3, p0, Leic;->j:Lhou;

    invoke-direct {v1, v2, v3}, Lenp;-><init>(Lhiz;Lhou;)V

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v2

    invoke-interface {v2, v1}, Lenm;->a(Lenp;)V

    invoke-interface {v0, v1}, Lekd;->a(Lges;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLilp;)Lekd;
    .locals 22

    new-instance v18, Lekh;

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->i:Lejx;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Lekh;-><init>(Lejx;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Leic;->g:Lejt;

    move-object/from16 v0, p0

    iget-object v15, v0, Leic;->d:Lejw;

    move-object/from16 v0, p0

    iget-object v0, v0, Leic;->l:Lgkz;

    move-object/from16 v19, v0

    new-instance v3, Lejo;

    iget-object v2, v13, Lejt;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v13, Lejt;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejl;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejl;

    iget-object v2, v13, Lejt;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leis;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leis;

    iget-object v2, v13, Lejt;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpy;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpy;

    iget-object v2, v13, Lejt;->e:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgim;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgim;

    iget-object v2, v13, Lejt;->f:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiw;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgiw;

    iget-object v2, v13, Lejt;->g:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgis;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgis;

    iget-object v2, v13, Lejt;->h:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgip;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgip;

    iget-object v2, v13, Lejt;->i:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenm;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lenm;

    iget-object v2, v13, Lejt;->j:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbty;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbty;

    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lget;

    const/16 v2, 0xc

    invoke-static {v15, v2}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejw;

    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lilp;

    const/16 v2, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lekh;

    const/16 v2, 0x11

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lejt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgkz;

    move-wide/from16 v18, p2

    invoke-direct/range {v3 .. v21}, Lejo;-><init>(Ljava/util/concurrent/Executor;Lejl;Leis;Lfpy;Lgim;Lgiw;Lgis;Lgip;Lenm;Lbty;Lget;Lejw;Ljava/lang/String;Lilp;JLekh;Lgkz;)V

    new-instance v2, Lenp;

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->m:Lhiz;

    move-object/from16 v0, p0

    iget-object v5, v0, Leic;->j:Lhou;

    invoke-direct {v2, v4, v5}, Lenp;-><init>(Lhiz;Lhou;)V

    invoke-interface {v3}, Lgce;->n()Lenm;

    move-result-object v4

    invoke-interface {v4, v2}, Lenm;->a(Lenp;)V

    invoke-interface {v3, v2}, Lekd;->a(Lges;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;JLilp;Lilp;Lgcg;)Lekd;
    .locals 22

    move-object/from16 v0, p0

    iget-object v11, v0, Leic;->f:Leiz;

    move-object/from16 v0, p0

    iget-object v13, v0, Leic;->d:Lejw;

    move-object/from16 v0, p0

    iget-object v0, v0, Leic;->l:Lgkz;

    move-object/from16 v16, v0

    new-instance v2, Leiv;

    iget-object v3, v11, Leiz;->a:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v11, Leiz;->b:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejl;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejl;

    iget-object v5, v11, Leiz;->c:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leis;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leis;

    iget-object v6, v11, Leiz;->d:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpy;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpy;

    iget-object v7, v11, Leiz;->e:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgim;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgim;

    iget-object v8, v11, Leiz;->f:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiw;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiw;

    iget-object v9, v11, Leiz;->g:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgis;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgis;

    iget-object v10, v11, Leiz;->h:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lenm;

    const/16 v12, 0x8

    invoke-static {v10, v12}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lenm;

    iget-object v11, v11, Leiz;->i:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbty;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbty;

    const/16 v12, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lget;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lejw;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lilp;

    const/16 v17, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lilp;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lgkz;

    const/16 v16, 0x11

    move-object/from16 v0, p6

    move/from16 v1, v16

    invoke-static {v0, v1}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgcg;

    move-wide/from16 v16, p2

    invoke-direct/range {v2 .. v20}, Leiv;-><init>(Ljava/util/concurrent/Executor;Lejl;Leis;Lfpy;Lgim;Lgiw;Lgis;Lenm;Lbty;Lget;Lejw;Ljava/lang/String;Lilp;JLilp;Lgkz;Lgcg;)V

    new-instance v3, Lenp;

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->m:Lhiz;

    move-object/from16 v0, p0

    iget-object v5, v0, Leic;->j:Lhou;

    invoke-direct {v3, v4, v5}, Lenp;-><init>(Lhiz;Lhou;)V

    invoke-interface {v2}, Lgce;->n()Lenm;

    move-result-object v4

    invoke-interface {v4, v3}, Lenm;->a(Lenp;)V

    invoke-interface {v2, v3}, Lekd;->a(Lges;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLilp;)Lekd;
    .locals 21

    new-instance v13, Lekh;

    move-object/from16 v0, p0

    iget-object v2, v0, Leic;->i:Lejx;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v2, v0, v1}, Lekh;-><init>(Lejx;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Leic;->h:Leji;

    move-object/from16 v0, p0

    iget-object v15, v0, Leic;->d:Lejw;

    move-object/from16 v0, p0

    iget-object v0, v0, Leic;->l:Lgkz;

    move-object/from16 v18, v0

    new-instance v2, Lejc;

    iget-object v3, v12, Leji;->a:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejl;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejl;

    iget-object v4, v12, Leji;->b:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leis;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leis;

    iget-object v5, v12, Leji;->c:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v12, Leji;->d:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgip;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgip;

    iget-object v7, v12, Leji;->e:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpy;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpy;

    iget-object v8, v12, Leji;->f:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgis;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgis;

    iget-object v9, v12, Leji;->g:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgiw;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgiw;

    iget-object v10, v12, Leji;->h:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgim;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgim;

    iget-object v11, v12, Leji;->i:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenm;

    const/16 v14, 0x9

    invoke-static {v11, v14}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenm;

    iget-object v12, v12, Leji;->j:Lime;

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbty;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbty;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lekh;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lget;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejw;

    const/16 v16, 0xe

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lilp;

    const/16 v19, 0x11

    invoke-static/range {v18 .. v19}, Leji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgkz;

    move-wide/from16 v18, p3

    invoke-direct/range {v2 .. v20}, Lejc;-><init>(Lejl;Leis;Ljava/util/concurrent/Executor;Lgip;Lfpy;Lgis;Lgiw;Lgim;Lenm;Lbty;Lekh;Lget;Lejw;Ljava/lang/String;Lilp;JLgkz;)V

    new-instance v3, Lenp;

    move-object/from16 v0, p0

    iget-object v4, v0, Leic;->m:Lhiz;

    move-object/from16 v0, p0

    iget-object v5, v0, Leic;->j:Lhou;

    invoke-direct {v3, v4, v5}, Lenp;-><init>(Lhiz;Lhou;)V

    invoke-interface {v2}, Lgce;->n()Lenm;

    move-result-object v4

    invoke-interface {v4, v3}, Lenm;->a(Lenp;)V

    invoke-interface {v2, v3}, Lekd;->a(Lges;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Leic;->i:Lejx;

    invoke-interface {v0, p1}, Lejx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lekd;)V
    .locals 3

    iget-object v1, p0, Leic;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leic;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgjx;)V
    .locals 1

    iget-object v0, p0, Leic;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgeu;)V
    .locals 2

    iget-object v1, p0, Leic;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leic;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)Lekd;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Leic;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leic;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgeu;)V
    .locals 2

    iget-object v1, p0, Leic;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leic;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lgeu;)V
    .locals 2

    iget-object v0, p0, Leic;->b:Lhhb;

    new-instance v1, Leid;

    invoke-direct {v1, p0, p1}, Leid;-><init>(Leic;Lgeu;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Leic;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/net/Uri;)Lgjx;
    .locals 1

    iget-object v0, p0, Leic;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leic;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lesf;->a:Lgjx;

    goto :goto_0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Leic;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final f(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Leic;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Leic;->b(Landroid/net/Uri;)Lekd;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lekd;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
