.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqt;


# instance fields
.field private a:Lhha;

.field private b:Laqo;

.field private c:Lgnm;

.field private d:Lgnk;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Laqo;Laqy;Laqz;Lard;Lftb;Lbii;Lgnm;Lgnk;Lhhb;Lbht;Lilp;Laqn;Lftf;Lavi;Lilp;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhha;

    invoke-direct {v3}, Lhha;-><init>()V

    iput-object v3, p0, Lasa;->a:Lhha;

    invoke-interface/range {p13 .. p13}, Lftf;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p13 .. p13}, Lftf;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcw;->a(Z)V

    iput-object p1, p0, Lasa;->b:Laqo;

    move-object/from16 v0, p7

    iput-object v0, p0, Lasa;->c:Lgnm;

    move-object/from16 v0, p8

    iput-object v0, p0, Lasa;->d:Lgnk;

    move-object/from16 v0, p11

    iput-object v0, p0, Lasa;->e:Lilp;

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    invoke-virtual {p2, v0, v1, v2}, Laqy;->a(Laqn;Lavi;Lftf;)Laqx;

    move-result-object v4

    invoke-interface/range {p13 .. p13}, Lftf;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p14

    invoke-virtual {p4, v0}, Lard;->a(Lavi;)Laqt;

    move-result-object v3

    iget-object v5, p0, Lasa;->a:Lhha;

    invoke-virtual {v5, v3}, Lhha;->a(Lhhy;)Lhhy;

    :cond_1
    invoke-interface/range {p13 .. p13}, Lftf;->b()Lhls;

    move-result-object v8

    invoke-virtual/range {p11 .. p11}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v5, Lart;

    invoke-direct {v5, v4, p3, p5, v8}, Lart;-><init>(Laqx;Laqz;Lftb;Lhls;)V

    invoke-virtual/range {p11 .. p11}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpn;

    invoke-interface {v3}, Lbpn;->a()Lgnt;

    move-result-object v3

    move-object v4, v5

    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lgnm;->a(Lgnv;)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lgnk;->a(Lgnt;)V

    invoke-virtual/range {p11 .. p11}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p11 .. p11}, Lilp;->b()Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {p10 .. p10}, Lbht;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p15 .. p15}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lasa;->a:Lhha;

    invoke-virtual/range {p15 .. p15}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavi;

    new-instance v5, Lasb;

    invoke-direct {v5, p3}, Lasb;-><init>(Laqz;)V

    move-object/from16 v0, p9

    invoke-interface {v3, v5, v0}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhha;->a(Lhhy;)Lhhy;

    :cond_3
    invoke-virtual {p1}, Laqo;->a()V

    iget-object v3, p0, Lasa;->a:Lhha;

    move-object/from16 v0, p14

    invoke-virtual {p1, v0}, Laqo;->a(Lavi;)Lhhy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhha;->a(Lhhy;)Lhhy;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v9, Lart;

    invoke-direct {v9, v4, p3, p5, v8}, Lart;-><init>(Laqx;Laqz;Lftb;Lhls;)V

    new-instance v3, Larm;

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Larm;-><init>(Laqx;Laqz;Lbii;Lftb;Lhls;)V

    move-object v4, v9

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lasa;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lasa;->b:Laqo;

    invoke-virtual {v0}, Laqo;->a()V

    iget-object v0, p0, Lasa;->c:Lgnm;

    const/4 v1, 0x0

    iput-object v1, v0, Lgnm;->a:Lgnv;

    iget-object v0, p0, Lasa;->d:Lgnk;

    invoke-virtual {v0}, Lgnk;->d()V

    iget-object v0, p0, Lasa;->e:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasa;->e:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method
