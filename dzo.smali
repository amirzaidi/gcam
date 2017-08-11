.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhim;

.field private b:Lhih;

.field private c:Lhha;

.field private d:Lfwa;

.field private e:Ldrf;

.field private f:Ldwq;

.field private g:Ldyu;

.field private h:Lftf;


# direct methods
.method public constructor <init>(Lhim;Lhih;Lhha;Lfwa;Ldrf;Ldwq;Ldyu;Lftf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzo;->a:Lhim;

    iput-object p2, p0, Ldzo;->b:Lhih;

    iput-object p3, p0, Ldzo;->c:Lhha;

    iput-object p4, p0, Ldzo;->d:Lfwa;

    iput-object p5, p0, Ldzo;->e:Ldrf;

    iput-object p6, p0, Ldzo;->f:Ldwq;

    iput-object p7, p0, Ldzo;->g:Ldyu;

    iput-object p8, p0, Ldzo;->h:Lftf;

    return-void
.end method


# virtual methods
.method public final a(Ldwm;J)Ldwm;
    .locals 18

    invoke-static {}, Ldfz;->a()Ldfz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzo;->h:Lftf;

    invoke-interface {v3}, Lftf;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldga;->b:Ldga;

    invoke-virtual {v2, v3}, Ldfz;->c(Ldga;)Ldfz;

    :cond_0
    new-instance v11, Lebl;

    invoke-direct {v11, v2}, Lebl;-><init>(Ldfz;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    new-instance v2, Ldzr;

    new-instance v3, Lebq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldzo;->b:Lhih;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldzo;->a:Lhim;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldzo;->c:Lhha;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldzo;->d:Lfwa;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldzo;->f:Ldwq;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldzo;->g:Ldyu;

    const-wide/32 v12, 0x5f5e100

    invoke-virtual {v9, v12, v13}, Ldyu;->a(J)Lfwe;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/32 v14, 0x5f5e100

    move-object/from16 v0, p0

    iget-object v0, v0, Ldzo;->e:Ldrf;

    move-object/from16 v17, v0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v17}, Lebq;-><init>(Lhih;Lhim;Lhha;Lfwa;Ldwl;Ldwm;Lfwe;Lebr;IIJLjava/util/Set;Ldrf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldzr;-><init>(Ldwm;IZ)V

    return-object v2
.end method
