.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenm;


# instance fields
.field private a:J

.field private b:Lhiz;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Lhjw;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Float;

.field private m:Lgki;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/util/List;

.field private p:Landroid/graphics/Rect;

.field private q:Lfpi;

.field private r:Lenp;

.field private s:Lisq;

.field private t:Ljava/lang/Boolean;

.field private u:Lfpn;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lhiz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lenn;->a:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lenn;->d:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lenn;->e:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lenn;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lenn;->g:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lenn;->r:Lenp;

    iput-object p1, p0, Lenn;->b:Lhiz;

    return-void
.end method

.method private final a(I)V
    .locals 24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lenn;->a:J

    sub-long v14, v2, v4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lenn;->q:Lfpi;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lenn;->q:Lfpi;

    invoke-virtual {v2}, Lfpi;->b()Lism;

    move-result-object v18

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lenn;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lenn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lenn;->b:Lhiz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenn;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lenn;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenn;->i:Lhjw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenn;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lenn;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lenn;->t:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lenn;->f:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lenn;->g:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lenn;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenn;->k:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lenn;->l:Ljava/lang/Float;

    move-object/from16 v0, p0

    iget-object v13, v0, Lenn;->w:Ljava/lang/Long;

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lenn;->w:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_2
    long-to-float v13, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lenn;->m:Lgki;

    move-object/from16 v0, p0

    iget-object v15, v0, Lenn;->n:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lenn;->o:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenn;->p:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenn;->s:Lisq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenn;->u:Lfpn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenn;->v:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lenn;->x:Ljava/lang/Integer;

    move-object/from16 v23, v0

    move/from16 v20, p1

    invoke-interface/range {v2 .. v23}, Lhiz;->a(ILjava/lang/String;Lhjw;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lgki;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Lism;Lisq;ILfpn;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lenn;->a:J

    return-void
.end method

.method public final a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgki;Ljava/lang/Boolean;Landroid/graphics/Rect;Lisq;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lenn;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lenn;->h:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lenn;->d:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lenn;->e:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lenn;->g:Ljava/lang/Float;

    iput-object p6, p0, Lenn;->j:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lenn;->k:Ljava/lang/Boolean;

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lenn;->l:Ljava/lang/Float;

    iput-object p9, p0, Lenn;->m:Lgki;

    iput-object p10, p0, Lenn;->n:Ljava/lang/Boolean;

    iput-object p11, p0, Lenn;->p:Landroid/graphics/Rect;

    iput-object p12, p0, Lenn;->s:Lisq;

    iput-object p13, p0, Lenn;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lenn;->v:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lenp;)V
    .locals 0

    iput-object p1, p0, Lenn;->r:Lenp;

    return-void
.end method

.method public final a(Lfpi;)V
    .locals 0

    iput-object p1, p0, Lenn;->q:Lfpi;

    return-void
.end method

.method public final a(Lfpn;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lenn;->u:Lfpn;

    iput-object p2, p0, Lenn;->w:Ljava/lang/Long;

    iput-object p3, p0, Lenn;->x:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lenn;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lhjw;)V
    .locals 0

    iput-object p1, p0, Lenn;->i:Lhjw;

    return-void
.end method

.method public final a(Lhnp;)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lenn;->o:Ljava/util/List;

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lenn;->o:Ljava/util/List;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lenn;->o:Ljava/util/List;

    new-instance v5, Lgdf;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lgdf;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lenn;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lenn;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lenn;->a(I)V

    return-void
.end method

.method public final d()Lenp;
    .locals 1

    iget-object v0, p0, Lenn;->r:Lenp;

    return-object v0
.end method
