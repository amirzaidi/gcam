.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"


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
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->a:Lime;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->b:Lime;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->c:Lime;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->d:Lime;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->e:Lime;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->f:Lime;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->g:Lime;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->h:Lime;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->i:Lime;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->j:Lime;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->k:Lime;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->l:Lime;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->m:Lime;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->n:Lime;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->o:Lime;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    iput-object v1, p0, Lcrl;->p:Lime;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lden;F)Lcri;
    .locals 21

    new-instance v2, Lcri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrl;->a:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhb;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrl;->b:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcrl;->c:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfi;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcrl;->d:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddk;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcrl;->e:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavi;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcrl;->f:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldel;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcrl;->g:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfth;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfth;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcrl;->h:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddx;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcrl;->i:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcrl;->j:Lime;

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbuy;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbuy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcrl;->k:Lime;

    invoke-interface {v13}, Lime;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcfl;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcfl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcrl;->l:Lime;

    invoke-interface {v14}, Lime;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcrl;->m:Lime;

    invoke-interface {v15}, Lime;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhim;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhim;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrl;->n:Lime;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lime;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcep;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcep;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrl;->o:Lime;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lime;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lavi;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lavi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrl;->p:Lime;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lime;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lavi;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lavi;

    const/16 v19, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcrl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lden;

    move/from16 v20, p2

    invoke-direct/range {v2 .. v20}, Lcri;-><init>(Lhhb;Ljava/util/concurrent/Executor;Lgfi;Lddk;Lavi;Ldel;Lfth;Lddx;Landroid/util/DisplayMetrics;Lbuy;Lcfl;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhim;Lcep;Lavi;Lavi;Lden;F)V

    return-object v2
.end method
