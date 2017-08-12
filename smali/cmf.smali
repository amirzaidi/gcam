.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lime;

.field private k:Lime;

.field private l:Lime;

.field private m:Lime;

.field private n:Lime;

.field private o:Lime;

.field private p:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->a:Lime;

    iput-object p2, p0, Lcmf;->b:Lime;

    iput-object p3, p0, Lcmf;->c:Lime;

    iput-object p4, p0, Lcmf;->d:Lime;

    iput-object p5, p0, Lcmf;->e:Lime;

    iput-object p6, p0, Lcmf;->f:Lime;

    iput-object p7, p0, Lcmf;->g:Lime;

    iput-object p8, p0, Lcmf;->h:Lime;

    iput-object p9, p0, Lcmf;->i:Lime;

    iput-object p10, p0, Lcmf;->j:Lime;

    iput-object p11, p0, Lcmf;->k:Lime;

    iput-object p12, p0, Lcmf;->l:Lime;

    iput-object p13, p0, Lcmf;->m:Lime;

    iput-object p14, p0, Lcmf;->n:Lime;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcmf;->o:Lime;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcmf;->p:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 17

    new-instance v0, Lcmf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcmf;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    new-instance v1, Lcmd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcmf;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmf;->b:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmf;->c:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldff;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmf;->d:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfza;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmf;->e:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmf;->f:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmf;->g:Lime;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmf;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/util/ApiHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcmf;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcmf;->j:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldsh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcmf;->k:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcmf;->l:Lime;

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhha;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcmf;->m:Lime;

    invoke-interface {v13}, Lime;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lemo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcmf;->n:Lime;

    invoke-interface {v14}, Lime;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcnb;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcmf;->o:Lime;

    invoke-interface {v15}, Lime;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lilp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmf;->p:Lime;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lime;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lilp;

    invoke-direct/range {v1 .. v16}, Lcmd;-><init>(Lcmn;Lftf;Ldff;Lfza;Lcom/google/googlex/gcam/Gcam;Lime;Lcom/google/android/apps/camera/util/ApiHelper;Lglf;Ldsh;ILhha;Lemo;Lcnb;Lilp;Lilp;)V

    return-object v1
.end method
