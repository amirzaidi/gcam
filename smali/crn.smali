.class public final Lcrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lglf;

.field private b:Lilp;

.field private c:Lgiw;

.field private d:Lget;

.field private e:Lbxh;

.field private f:Lclk;

.field private g:Landroid/content/Context;

.field private h:Lddk;

.field private i:Lavi;

.field private j:Lavi;

.field private k:Lavi;

.field private l:Lavi;

.field private m:Lavi;

.field private n:Lavi;

.field private o:Lgfj;

.field private p:Lgcg;


# direct methods
.method public constructor <init>(Lglf;Lilp;Lgiw;Lget;Lbxh;Landroid/hardware/SensorManager;Landroid/content/Context;Lddk;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lgfj;Lgcg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->a:Lglf;

    iput-object p2, p0, Lcrn;->b:Lilp;

    iput-object p3, p0, Lcrn;->c:Lgiw;

    iput-object p4, p0, Lcrn;->d:Lget;

    iput-object p5, p0, Lcrn;->e:Lbxh;

    new-instance v1, Lclk;

    invoke-direct {v1, p6}, Lclk;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcrn;->f:Lclk;

    iput-object p7, p0, Lcrn;->g:Landroid/content/Context;

    iput-object p8, p0, Lcrn;->h:Lddk;

    iput-object p9, p0, Lcrn;->i:Lavi;

    iput-object p10, p0, Lcrn;->j:Lavi;

    iput-object p11, p0, Lcrn;->k:Lavi;

    iput-object p12, p0, Lcrn;->l:Lavi;

    iput-object p13, p0, Lcrn;->m:Lavi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcrn;->n:Lavi;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcrn;->o:Lgfj;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcrn;->p:Lgcg;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcrn;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrn;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrn;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lddl;Lcoa;Lddn;Lddo;Lftf;Z)Liwl;
    .locals 19

    sget-object v2, Lgev;->a:Lgev;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrn;->h:Lddk;

    invoke-virtual {v3}, Lddk;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldeq;->a:Ldeq;

    if-ne v3, v4, :cond_1

    sget-object v2, Lgev;->b:Lgev;

    move-object v9, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrn;->a:Lglf;

    invoke-interface {v2}, Lglf;->a()Landroid/location/Location;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcrn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrn;->c:Lgiw;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "\'MVIMG\'_yyyyMMdd_HHmmss"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v4, v5, v3}, Lgiw;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrn;->d:Lget;

    invoke-static {v6}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcrn;->b:Lilp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcrn;->p:Lgcg;

    invoke-interface/range {v2 .. v8}, Lget;->a(Ljava/lang/String;JLilp;Lilp;Lgcg;)Lekd;

    move-result-object v18

    move-object/from16 v0, p2

    iget-object v2, v0, Lcoa;->d:Lfdo;

    iget-object v2, v2, Lfdo;->a:Lhhz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrn;->e:Lbxh;

    invoke-interface {v3}, Lbxh;->f()Lfhq;

    move-result-object v3

    invoke-virtual {v3}, Lfhq;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lhhz;->d()Lhhz;

    move-result-object v2

    :goto_2
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v9}, Lekd;->a(Lhhz;Lgev;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcrn;->e:Lbxh;

    invoke-interface {v2}, Lbxh;->e()Lhhw;

    move-result-object v2

    iget v3, v2, Lhhw;->e:I

    new-instance v2, Lddm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrn;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrn;->f:Lclk;

    iget v6, v4, Lclk;->a:I

    invoke-interface/range {p5 .. p5}, Lftf;->b()Lhls;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrn;->m:Lavi;

    invoke-interface {v4}, Lavi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrn;->j:Lavi;

    invoke-interface {v4}, Lavi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {p5 .. p5}, Lftf;->w()[B

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lddm;-><init>(ILddn;Lddo;IZ[B)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcoa;->a:Lhlq;

    iget-object v4, v4, Lhlq;->b:Ljava/lang/String;

    invoke-static {v4}, Lgfj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcrn;->o:Lgfj;

    const-string v6, "pref_camera_flashmode_key"

    invoke-virtual {v5, v4, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcrn;->o:Lgfj;

    const-string v6, "pref_camera_hdr_plus_key"

    invoke-virtual {v5, v4, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrn;->l:Lavi;

    invoke-interface {v4}, Lavi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lbnu;->a:Lbnu;

    iget v5, v5, Lbnu;->e:I

    if-eq v4, v5, :cond_4

    const/4 v11, 0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Lddl;->b()Lddy;

    move-result-object v16

    invoke-interface/range {v18 .. v18}, Lgce;->n()Lenm;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface/range {v18 .. v18}, Lekd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lgir;->c:Lgir;

    iget-object v6, v6, Lgir;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface/range {p5 .. p5}, Lftf;->b()Lhls;

    move-result-object v7

    sget-object v8, Lhls;->a:Lhls;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcrn;->i:Lavi;

    invoke-interface {v8}, Lavi;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcrn;->m:Lavi;

    invoke-interface {v9}, Lavi;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcrn;->k:Lavi;

    invoke-interface {v12}, Lavi;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lftf;->e()Landroid/graphics/Rect;

    move-result-object v15

    if-nez v16, :cond_7

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcrn;->n:Lavi;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lavi;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-interface/range {v4 .. v17}, Lenm;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgki;Ljava/lang/Boolean;Landroid/graphics/Rect;Lisq;Ljava/lang/Boolean;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v2, v1}, Lddl;->a(Lddm;Lekd;)Liwl;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lfgr;->a(ILftf;)I

    invoke-direct/range {p0 .. p0}, Lcrn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcrn;->b:Lilp;

    invoke-virtual {v3}, Lilp;->b()Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcrn;->h:Lddk;

    invoke-virtual {v3}, Lddk;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldeq;->b:Ldeq;

    if-ne v3, v4, :cond_8

    sget-object v2, Lgev;->c:Lgev;

    move-object v9, v2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcrn;->c:Lgiw;

    invoke-virtual {v2, v4, v5}, Lgiw;->a(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lhhz;->e()Lhhz;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, v16

    iget-object v0, v0, Lddy;->f:Lavi;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lavi;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lisq;

    goto :goto_6

    :cond_8
    move-object v9, v2

    goto/16 :goto_0
.end method
