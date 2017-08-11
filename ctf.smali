.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctd;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lcrz;

.field private c:Lawb;

.field private d:Lget;

.field private e:Lclk;

.field private f:Lghn;

.field private g:Landroid/content/Context;

.field private h:Lgiw;

.field private i:Lhhb;

.field private j:Lglf;

.field private k:Lbxh;

.field private l:Lavi;

.field private m:Lddo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctf;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lawb;Lget;Lclk;Lghn;Landroid/content/Context;Lgiw;Lhhb;Lcrz;Lglf;Lbxh;Lavi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcth;

    invoke-direct {v0}, Lcth;-><init>()V

    iput-object v0, p0, Lctf;->m:Lddo;

    iput-object p1, p0, Lctf;->c:Lawb;

    iput-object p2, p0, Lctf;->d:Lget;

    iput-object p3, p0, Lctf;->e:Lclk;

    iget-object v0, p0, Lctf;->e:Lclk;

    invoke-virtual {v0}, Lclk;->a()V

    iput-object p4, p0, Lctf;->f:Lghn;

    iput-object p5, p0, Lctf;->g:Landroid/content/Context;

    iput-object p6, p0, Lctf;->h:Lgiw;

    iput-object p7, p0, Lctf;->i:Lhhb;

    iput-object p8, p0, Lctf;->a:Lcrz;

    iput-object p9, p0, Lctf;->j:Lglf;

    iput-object p10, p0, Lctf;->k:Lbxh;

    iput-object p11, p0, Lctf;->l:Lavi;

    return-void
.end method

.method public static a(Lawb;Landroid/content/Context;Lgiw;Lgip;Lhhb;Lghn;Lcrz;Lglf;Lbxh;Lbop;Lavi;Lgkz;Lhiz;Lenm;)Lawb;
    .locals 14

    new-instance v1, Leic;

    new-instance v2, Lcse;

    invoke-direct {v2}, Lcse;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lejy;->a(Landroid/content/Context;Lgip;)Lejx;

    move-result-object v7

    new-instance v9, Lhou;

    invoke-direct {v9}, Lhou;-><init>()V

    move-object/from16 v8, p4

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Leic;-><init>(Lehu;Leiz;Lejt;Leji;Lehr;Lejx;Lhhb;Lhou;Lgkz;Lhiz;Lenm;)V

    new-instance v5, Lclk;

    invoke-virtual/range {p9 .. p9}, Lbop;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v5, v2}, Lclk;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v2, Lctf;

    move-object v3, p0

    move-object v4, v1

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lctf;-><init>(Lawb;Lget;Lclk;Lghn;Landroid/content/Context;Lgiw;Lhhb;Lcrz;Lglf;Lbxh;Lavi;)V

    new-instance v1, Lawb;

    invoke-direct {v1, v2}, Lawb;-><init>(Lhhy;)V

    return-object v1
.end method

.method private final e()Lftf;
    .locals 1

    iget-object v0, p0, Lctf;->c:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lcti;

    invoke-interface {v0}, Lcti;->c()Lftf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctf;->f:Lghn;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lghn;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lctf;->f:Lghn;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lghn;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lctf;->f:Lghn;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lghn;->a(I)V

    goto :goto_0
.end method

.method public final a(Lddn;Lcte;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lctf;->c:Lawb;

    iget-object v2, v2, Lawb;->b:Lhhy;

    move-object/from16 v16, v2

    check-cast v16, Lcti;

    move-object/from16 v0, p0

    iget-object v2, v0, Lctf;->i:Lhhb;

    new-instance v3, Lctg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lctg;-><init>(Lctf;)V

    invoke-virtual {v2, v3}, Lhhb;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lctf;->h:Lgiw;

    invoke-virtual {v4, v2, v3}, Lgiw;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lctf;->j:Lglf;

    invoke-interface {v5}, Lglf;->a()Landroid/location/Location;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lctf;->d:Lget;

    invoke-interface {v6, v4, v2, v3, v5}, Lget;->a(Ljava/lang/String;JLandroid/location/Location;)Lekd;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lcti;->d()Lhhz;

    move-result-object v2

    sget-object v3, Lgev;->i:Lgev;

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lekd;->a(Lhhz;Lgev;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lctf;->c:Lawb;

    iget-object v2, v2, Lawb;->b:Lhhy;

    check-cast v2, Lcti;

    invoke-interface {v2}, Lcti;->f()Latn;

    move-result-object v2

    iget-object v2, v2, Latn;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lctf;->l:Lavi;

    invoke-interface {v2}, Lavi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lbnu;->a:Lbnu;

    iget v3, v3, Lbnu;->e:I

    if-eq v2, v3, :cond_1

    const/4 v9, 0x1

    :goto_0
    invoke-interface/range {v17 .. v17}, Lgce;->n()Lenm;

    move-result-object v2

    const/16 v3, 0x13

    invoke-interface/range {v17 .. v17}, Lekd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lcti;->b()Lhls;

    move-result-object v5

    sget-object v6, Lhls;->a:Lhls;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-interface/range {v16 .. v16}, Lcti;->e()Lddp;

    move-result-object v8

    iget-object v8, v8, Lddp;->b:Lavi;

    invoke-interface {v8}, Lavi;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldep;

    iget-object v8, v8, Ldep;->d:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lcti;->e()Lddp;

    move-result-object v10

    iget-object v10, v10, Lddp;->d:Lavi;

    invoke-interface {v10}, Lavi;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldeq;

    iget-object v10, v10, Ldeq;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, Lcte;->b:I

    int-to-float v10, v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcte;->a:Lcsz;

    iget-object v11, v11, Lcsz;->a:Lgki;

    const/4 v12, 0x0

    invoke-interface/range {v16 .. v16}, Lcti;->c()Lftf;

    move-result-object v13

    invoke-interface {v13}, Lftf;->e()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v16 .. v16}, Lcti;->e()Lddp;

    move-result-object v15

    iget-object v15, v15, Lddp;->e:Lavi;

    invoke-interface {v15}, Lavi;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v15}, Lenm;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgki;Ljava/lang/Boolean;Landroid/graphics/Rect;Lisq;Ljava/lang/Boolean;)V

    invoke-direct/range {p0 .. p0}, Lctf;->e()Lftf;

    move-result-object v4

    new-instance v2, Lddm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lctf;->k:Lbxh;

    invoke-interface {v3}, Lbxh;->e()Lhhw;

    move-result-object v3

    iget v3, v3, Lhhw;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lctf;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lctf;->m:Lddo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lctf;->e:Lclk;

    iget v6, v6, Lclk;->a:I

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lftf;->b()Lhls;

    :cond_0
    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lctf;->e()Lftf;

    move-result-object v4

    invoke-interface {v4}, Lftf;->w()[B

    move-result-object v8

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lddm;-><init>(ILddn;Lddo;IZ[B)V

    invoke-interface/range {v16 .. v16}, Lcti;->a()Lddl;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v3, v2, v0}, Lddl;->a(Lddm;Lekd;)Liwl;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final b()Lawb;
    .locals 1

    iget-object v0, p0, Lctf;->c:Lawb;

    return-object v0
.end method

.method public final c()Lget;
    .locals 1

    iget-object v0, p0, Lctf;->d:Lget;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lctf;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctf;->e:Lclk;

    invoke-virtual {v0}, Lclk;->b()V

    return-void
.end method

.method public final d()Lghn;
    .locals 1

    iget-object v0, p0, Lctf;->f:Lghn;

    return-object v0
.end method
