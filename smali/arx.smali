.class public final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqt;


# instance fields
.field private a:Lhha;

.field private b:Laqo;

.field private c:Lgnm;

.field private d:Lgnk;


# direct methods
.method public constructor <init>(Laqo;Laqy;Laqz;Lftb;Lbii;Lgnm;Lgnk;Laqn;Lftf;Lavi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhha;

    invoke-direct {v3}, Lhha;-><init>()V

    iput-object v3, p0, Larx;->a:Lhha;

    invoke-interface/range {p9 .. p9}, Lftf;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p9 .. p9}, Lftf;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcw;->a(Z)V

    iput-object p1, p0, Larx;->b:Laqo;

    iput-object p6, p0, Larx;->c:Lgnm;

    move-object/from16 v0, p7

    iput-object v0, p0, Larx;->d:Lgnk;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-virtual {p2, v0, v1, v2}, Laqy;->a(Laqn;Lavi;Lftf;)Laqx;

    move-result-object v4

    invoke-interface/range {p9 .. p9}, Lftf;->b()Lhls;

    move-result-object v8

    new-instance v3, Lart;

    invoke-direct {v3, v4, p3, p4, v8}, Lart;-><init>(Laqx;Laqz;Lftb;Lhls;)V

    invoke-virtual {p6, v3}, Lgnm;->a(Lgnv;)V

    new-instance v3, Larm;

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Larm;-><init>(Laqx;Laqz;Lbii;Lftb;Lhls;)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lgnk;->a(Lgnt;)V

    invoke-virtual {p1}, Laqo;->a()V

    iget-object v3, p0, Larx;->a:Lhha;

    move-object/from16 v0, p10

    invoke-virtual {p1, v0}, Laqo;->a(Lavi;)Lhhy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhha;->a(Lhhy;)Lhhy;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Larx;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Larx;->b:Laqo;

    invoke-virtual {v0}, Laqo;->a()V

    iget-object v0, p0, Larx;->c:Lgnm;

    const/4 v1, 0x0

    iput-object v1, v0, Lgnm;->a:Lgnv;

    iget-object v0, p0, Larx;->d:Lgnk;

    invoke-virtual {v0}, Lgnk;->d()V

    return-void
.end method
