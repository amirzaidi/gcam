.class final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Landroid/graphics/RectF;


# instance fields
.field private volatile A:J

.field private B:Lijm;

.field private C:Lagd;

.field private D:Ljava/util/concurrent/atomic/AtomicReference;

.field private E:Ljava/util/UUID;

.field private F:Ljava/util/concurrent/atomic/AtomicReference;

.field private G:Lgis;

.field private H:Lhiz;

.field public final b:Lbwk;

.field public final c:Leoa;

.field public final d:Lbxm;

.field public final e:Lhim;

.field public final f:Libh;

.field public volatile g:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/content/Context;

.field private m:Lekd;

.field private n:Lget;

.field private o:Lgcg;

.field private p:Liwl;

.field private q:Lhxm;

.field private r:Z

.field private s:Lidb;

.field private t:Lidb;

.field private u:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

.field private v:Ligt;

.field private w:I

.field private x:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private y:Lbui;

.field private z:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuj;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lbuj;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxm;Liwl;Lbvq;Lbui;Lbwk;Lekd;Lget;Lgcg;Leoa;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgis;Ljava/util/UUID;Lhim;Lhiz;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbuj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbuj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbuj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lagl;

    const/high16 v2, 0x3200000

    invoke-direct {v1, v2}, Lagl;-><init>(I)V

    iput-object v1, p0, Lbuj;->C:Lagd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbuj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbuj;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbuj;->F:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lbuj;->e:Lhim;

    iput-object p1, p0, Lbuj;->l:Landroid/content/Context;

    iput-object p2, p0, Lbuj;->q:Lhxm;

    move-object/from16 v0, p3

    iput-object v0, p0, Lbuj;->p:Liwl;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbuj;->b:Lbwk;

    move-object/from16 v0, p7

    iput-object v0, p0, Lbuj;->m:Lekd;

    move-object/from16 v0, p8

    iput-object v0, p0, Lbuj;->n:Lget;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbuj;->o:Lgcg;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbuj;->c:Leoa;

    move/from16 v0, p12

    iput-boolean v0, p0, Lbuj;->r:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lbuj;->y:Lbui;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbuj;->G:Lgis;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbuj;->E:Ljava/util/UUID;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbuj;->H:Lhiz;

    iget-object v1, p0, Lbuj;->p:Liwl;

    new-instance v2, Lbuk;

    invoke-direct {v2, p0}, Lbuk;-><init>(Lbuj;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v1, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lbuj;->x:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v1, Lijm;

    invoke-static {}, Lhwh;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_sb_"

    invoke-direct {v1, v2, v3}, Lijm;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lbuj;->B:Lijm;

    new-instance v2, Libw;

    iget-object v1, p0, Lbuj;->C:Lagd;

    invoke-direct {v2, v1}, Libw;-><init>(Lagd;)V

    invoke-static {}, Lhwh;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Licd;

    invoke-direct {v1, v2}, Licd;-><init>(Libh;)V

    iget-object v2, p0, Lbuj;->B:Lijm;

    const-string v3, "bitmap_allocs.csv"

    invoke-virtual {v2, v3, v1}, Lijm;->a(Ljava/lang/String;Lijo;)V

    :goto_0
    iput-object v1, p0, Lbuj;->f:Libh;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v2, p0, Lbuj;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbuj;->z:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    new-instance v1, Lhxn;

    invoke-direct {v1}, Lhxn;-><init>()V

    iget-object v2, p0, Lbuj;->z:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v3, p0, Lbuj;->q:Lhxm;

    iget-object v6, p0, Lbuj;->p:Liwl;

    iget-object v7, p0, Lbuj;->f:Libh;

    invoke-virtual {v3}, Lhxm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    invoke-static {v1}, Lbry;->a(Lhxn;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lhwo;

    invoke-direct {v5}, Lhwo;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhwj;

    invoke-direct {v5}, Lhwj;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhwl;

    invoke-direct {v5}, Lhwl;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v5, Lijt;->c:Lijt;

    sget-object v8, Lijt;->n:Lijt;

    invoke-static {v5, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v8

    sget-object v5, Lijt;->a:Lijt;

    const/4 v9, 0x7

    new-array v9, v9, [Lijt;

    const/4 v10, 0x0

    sget-object v11, Lijt;->o:Lijt;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lijt;->p:Lijt;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Lijt;->q:Lijt;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Lijt;->r:Lijt;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lijt;->s:Lijt;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    sget-object v11, Lijt;->t:Lijt;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    sget-object v11, Lijt;->u:Lijt;

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lijt;->d:Lijt;

    sget-object v9, Lijt;->e:Lijt;

    sget-object v10, Lijt;->l:Lijt;

    sget-object v11, Lijt;->m:Lijt;

    invoke-static {v5, v9, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lijt;->b:Lijt;

    sget-object v9, Lijt;->h:Lijt;

    sget-object v10, Lijt;->i:Lijt;

    sget-object v11, Lijt;->j:Lijt;

    sget-object v12, Lijt;->k:Lijt;

    invoke-static {v5, v9, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lijt;->f:Lijt;

    sget-object v9, Lijt;->g:Lijt;

    sget-object v10, Lijt;->v:Lijt;

    invoke-static {v5, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p11

    invoke-static/range {v1 .. v8}, Lbry;->a(Lhxn;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lhxm;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liwl;Libh;Ljava/util/EnumSet;)V

    :goto_1
    invoke-static {}, Lhwh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbuj;->B:Lijm;

    invoke-static {v1, v2}, Lbry;->a(Lhxn;Lijm;)V

    :cond_0
    const-class v2, Lidb;

    const-string v3, "low-res-acquisition-pipeline"

    invoke-virtual {v1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    iput-object v2, p0, Lbuj;->s:Lidb;

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbuj;->G:Lgis;

    iget-object v3, p0, Lbuj;->m:Lekd;

    invoke-interface {v3}, Lekd;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lgis;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Lhho;->a(II)Lhho;

    move-result-object v2

    invoke-direct {p0}, Lbuj;->f()Lhhz;

    move-result-object v3

    iget v4, v3, Lhhz;->a:I

    iget v5, v3, Lhhz;->b:I

    invoke-static {v4, v5}, Lhho;->a(II)Lhho;

    move-result-object v4

    sget-object v5, Lhho;->b:Lhho;

    invoke-virtual {v2, v5}, Lhho;->a(Lhho;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lhho;->a:Lhho;

    invoke-virtual {v4, v5}, Lhho;->a(Lhho;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lhho;->b(Lhhz;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Lhhz;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v3, Lhhz;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v3, Lhhz;->a:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v3, v3, Lhhz;->b:I

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-direct {v2, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v2

    :goto_2
    iget-object v2, p0, Lbuj;->s:Lidb;

    invoke-virtual {v2, v3}, Lidb;->a(Landroid/graphics/RectF;)V

    const-class v2, Lidb;

    const-string v4, "med-res-acquisition-pipeline"

    invoke-virtual {v1, v2, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    iput-object v2, p0, Lbuj;->t:Lidb;

    iget-object v2, p0, Lbuj;->t:Lidb;

    invoke-virtual {v2, v3}, Lidb;->a(Landroid/graphics/RectF;)V

    const-class v2, Lide;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v2, p0, Lbuj;->u:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-object/from16 v0, p5

    iget v2, v0, Lbui;->c:I

    iput v2, p0, Lbuj;->w:I

    const-class v2, Ligt;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligt;

    iput-object v1, p0, Lbuj;->v:Ligt;

    new-instance v1, Lbxm;

    move-object/from16 v0, p4

    invoke-direct {v1, v0}, Lbxm;-><init>(Lbvq;)V

    iput-object v1, p0, Lbuj;->d:Lbxm;

    invoke-interface/range {p15 .. p15}, Lhim;->a()V

    return-void

    :cond_1
    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lhxm;->a:Lhxm;

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcw;->a(Z)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lhxn;->c:Z

    const-class v4, Ligt;

    const-string v5, "FixedFPSModeFrameDropper"

    invoke-virtual {v1, v4, v5}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v4

    new-instance v5, Lhxx;

    invoke-direct {v5}, Lhxx;-><init>()V

    invoke-virtual {v4, v5}, Lhxq;->a(Lhyj;)V

    const-class v4, Ligq;

    const-string v5, "default"

    invoke-virtual {v1, v4, v5}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v4

    new-instance v5, Lhxy;

    invoke-direct {v5}, Lhxy;-><init>()V

    invoke-virtual {v4, v5}, Lhxq;->a(Lhyj;)V

    const-class v4, Ligt;

    const-string v5, "default"

    invoke-virtual {v1, v4, v5}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v4

    new-instance v5, Lhxz;

    invoke-direct {v5}, Lhxz;-><init>()V

    invoke-virtual {v4, v5}, Lhxq;->a(Lhyj;)V

    const-class v4, Ligt;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v1, v4, v5}, Lhxn;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxq;

    move-result-object v4

    new-instance v5, Lhya;

    invoke-direct {v5}, Lhya;-><init>()V

    invoke-virtual {v4, v5}, Lhxq;->a(Lhyj;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lhxn;->c:Z

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v5, Lijt;->c:Lijt;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object/from16 v5, p11

    invoke-static/range {v1 .. v8}, Lbry;->a(Lhxn;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lhxm;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liwl;Libh;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    sget-object v2, Lbuj;->h:Landroid/graphics/RectF;

    move-object v3, v2

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lbuj;->h:Landroid/graphics/RectF;

    move-object v3, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lbuj;)Lekd;
    .locals 1

    iget-object v0, p0, Lbuj;->m:Lekd;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lbuj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbuj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->u:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    iget-object v0, p0, Lbuj;->x:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    iget-object v0, p0, Lbuj;->s:Lidb;

    invoke-virtual {v0}, Lidb;->stop()V

    iget-object v0, p0, Lbuj;->t:Lidb;

    invoke-virtual {v0}, Lidb;->stop()V

    iget-object v0, p0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lbuj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuj;->F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Libz;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbuj;->C:Lagd;

    invoke-interface {v0}, Lagd;->a()V

    iget-object v0, p0, Lbuj;->B:Lijm;

    invoke-virtual {v0}, Lijm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final f()Lhhz;
    .locals 5

    iget-object v0, p0, Lbuj;->y:Lbui;

    iget v2, v0, Lbui;->c:I

    iget-object v0, p0, Lbuj;->y:Lbui;

    iget v0, v0, Lbui;->a:I

    iget-object v1, p0, Lbuj;->y:Lbui;

    iget v1, v1, Lbui;->b:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    :goto_0
    new-instance v2, Lhhz;

    invoke-direct {v2, v1, v0}, Lhhz;-><init>(II)V

    return-object v2

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ligt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->x:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    iget-object v0, p0, Lbuj;->d:Lbxm;

    invoke-virtual {v0}, Lbxm;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbuj;->A:J

    invoke-static {}, Lbut;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lbuj;->s:Lidb;

    invoke-virtual {v1}, Lidb;->process()Lhrn;

    move-result-object v1

    iget-object v2, p0, Lbuj;->t:Lidb;

    invoke-virtual {v2}, Lidb;->process()Lhrn;

    move-result-object v2

    invoke-static {v1, v2}, Lbry;->a(Lhrn;Lhrn;)Lhrn;

    move-result-object v1

    new-instance v2, Lbun;

    invoke-direct {v2}, Lbun;-><init>()V

    invoke-interface {v1, v0, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    iget-object v2, p0, Lbuj;->u:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lhrn;

    move-result-object v2

    invoke-static {v1, v2}, Lbry;->a(Lhrn;Lhrn;)Lhrn;

    move-result-object v1

    new-instance v2, Lbup;

    invoke-direct {v2, p0, v0}, Lbup;-><init>(Lbuj;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v0, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    new-instance v2, Lbuo;

    invoke-direct {v2, p0}, Lbuo;-><init>(Lbuj;)V

    invoke-interface {v1, v0, v2}, Lhrn;->b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    sget-object v0, Lbvf;->a:Ljava/lang/String;

    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lbuj;->v:Ligt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Libz;Ldsb;)V
    .locals 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuj;->e:Lhim;

    const-string v2, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbuj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    iget-object v0, p0, Lbuj;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Libz;->close()V

    invoke-direct {p0}, Lbuj;->e()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbuj;->e:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_6
    iget-object v0, p0, Lbuj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Libz;->f()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lbuj;->A:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lbuj;->c:Leoa;

    invoke-virtual {v4, v3, v0}, Leoa;->a(FI)V

    invoke-direct {p0}, Lbuj;->d()V

    invoke-interface {v2}, Likx;->d()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method final a(Libz;Libz;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuj;->e:Lhim;

    const-string v3, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    new-instance v28, Liky;

    invoke-direct/range {v28 .. v28}, Liky;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Liky;->a(Ljava/lang/AutoCloseable;)Likx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuj;->F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_1
    :try_start_3
    move-object/from16 v0, v28

    invoke-static {v3, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbuj;->e:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    throw v2

    :cond_1
    :try_start_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Liky;->a(Ljava/lang/AutoCloseable;)Likx;

    invoke-virtual {v2}, Libz;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Libz;->f()I

    move-result v3

    if-lez v3, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbry;->a(Ljava/util/Set;Libz;)Libz;

    move-result-object v4

    iget-object v3, v2, Libz;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Libz;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Libz;->b(Ljava/util/Set;)Libz;

    move-result-object v3

    iget-object v2, v2, Libz;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Libz;->a(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Liky;->a(Ljava/lang/AutoCloseable;)Likx;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Liky;->a(Ljava/lang/AutoCloseable;)Likx;

    move-result-object v4

    invoke-interface {v3}, Likx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v2}, Libz;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Libz;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lbry;->a(Ljava/util/Set;Libz;)Libz;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Liky;->a(Ljava/lang/AutoCloseable;)Likx;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuj;->b:Lbwk;

    iget-object v2, v2, Lbwk;->a:Lbvf;

    iget-object v2, v2, Lbvf;->l:Liww;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Liur;->a(Ljava/lang/Object;)Z

    invoke-interface {v3}, Likx;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    invoke-interface {v5}, Likx;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libz;

    invoke-interface {v4}, Likx;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libz;

    invoke-static {v2}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v29

    const/16 v26, 0x0

    :try_start_5
    invoke-static {v3}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result-object v30

    const/16 v25, 0x0

    :try_start_6
    invoke-static {v4}, Lbry;->b(Ljava/lang/AutoCloseable;)Likx;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-result-object v31

    const/16 v24, 0x0

    :try_start_7
    invoke-interface/range {v29 .. v29}, Likx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    invoke-virtual {v2}, Libz;->f()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcw;->a(Z)V

    invoke-virtual {v2}, Libz;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Libz;->b(J)Lhrn;

    move-result-object v2

    sget-object v3, Lhwd;->a:Lhwd;

    new-instance v4, Lbuq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbuq;-><init>(Lbuj;)V

    invoke-interface {v2, v3, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuj;->q:Lhxm;

    invoke-interface/range {v29 .. v29}, Likx;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libz;

    invoke-interface/range {v30 .. v30}, Likx;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libz;

    invoke-interface/range {v31 .. v31}, Likx;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbuj;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbuj;->f:Libh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbuj;->c:Leoa;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbuj;->E:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbuj;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldsb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbuj;->p:Liwl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbuj;->m:Lekd;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbuj;->n:Lget;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbuj;->b:Lbwk;

    move-object/from16 v0, p0

    iget v0, v0, Lbuj;->w:I

    move/from16 v16, v0

    invoke-static {}, Lhwh;->b()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuj;->B:Lijm;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbuj;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuj;->G:Lgis;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuj;->e:Lhim;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuj;->H:Lhiz;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    invoke-static/range {v2 .. v23}, Lce;->a(Lhxm;Libz;Libz;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Libz;Landroid/content/Context;Libh;Leoa;Ljava/util/UUID;Ldsb;Liwl;Lekd;Lget;Lbwk;IZLijm;Ljava/util/concurrent/ExecutorService;ZLgis;Lhim;Lhiz;)Lcbd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbuj;->o:Lgcg;

    invoke-virtual {v3, v2}, Lgcg;->a(Lgcf;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v2, 0x0

    :try_start_8
    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v2, 0x0

    :try_start_9
    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, v28

    invoke-static {v2, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuj;->e:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    return-void

    :cond_2
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lbuj;->f()Lhhz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbuj;->f:Libh;

    iget v6, v3, Lhhz;->a:I

    iget v3, v3, Lhhz;->b:I

    const-string v7, "placeholder"

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v3, v8}, Libh;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Libk;

    move-result-object v4

    invoke-interface {v4}, Libk;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v6, -0xbbbbbc

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Libq;

    invoke-direct {v3, v4}, Libq;-><init>(Libk;)V

    invoke-static {v3}, Lbry;->c(Ljava/lang/AutoCloseable;)Lila;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Liky;->a(Likx;)Likx;

    move-result-object v3

    check-cast v3, Lila;

    invoke-static {v5, v3}, Lbry;->a(Ljava/util/Set;Lila;)Libz;

    move-result-object v4

    iget-object v3, v2, Libz;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Libz;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Libz;->b(Ljava/util/Set;)Libz;

    move-result-object v3

    iget-object v2, v2, Libz;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Libz;->a(Ljava/util/Set;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_4
    :try_start_e
    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_2
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_5
    :try_start_10
    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_6
    :try_start_12
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lbuj;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_1

    :catchall_6
    move-exception v2

    move-object/from16 v3, v26

    goto :goto_6

    :catchall_7
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_5

    :catchall_8
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_4
.end method

.method public final a(Liwl;Ldsb;)V
    .locals 3

    iget-object v0, p0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    invoke-static {p1}, Lbry;->b(Liwl;)Lhrn;

    move-result-object v1

    new-instance v2, Lbum;

    invoke-direct {v2, p0, p2}, Lbum;-><init>(Lbuj;Ldsb;)V

    invoke-interface {v1, v0, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    new-instance v2, Lbul;

    invoke-direct {v2, p0}, Lbul;-><init>(Lbuj;)V

    invoke-interface {v1, v0, v2}, Lhrn;->b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    iget-object v0, p0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbuj;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuj;->g:Z

    invoke-direct {p0}, Lbuj;->d()V

    iget-object v0, p0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbuj;->e()V

    iget-object v0, p0, Lbuj;->z:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    iget-object v0, p0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
