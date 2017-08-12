.class public Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lflt;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lfma;

.field public H:Lfkw;

.field private I:Lflp;

.field private J:[F

.field private K:[F

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:[F

.field private P:[F

.field private Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field public a:Lfkl;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Ljava/util/ArrayList;

.field private ai:Lbxh;

.field private aj:I

.field private ak:Z

.field private al:Lflw;

.field private am:Lflw;

.field private an:Lfks;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private at:Ljava/util/Vector;

.field private au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field public final b:Lfll;

.field public c:Lflm;

.field public final d:Lflr;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfkk;

.field public g:Lfkk;

.field public h:Lflq;

.field public i:Lfkp;

.field public j:Lfme;

.field public k:Lfmh;

.field public l:Lfkq;

.field public m:Lfmf;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lflg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflp;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lbxh;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfll;

    invoke-direct {v0}, Lfll;-><init>()V

    iput-object v0, p0, Lflg;->b:Lfll;

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->J:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->K:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->L:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->M:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->N:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->O:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->P:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->Q:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lflg;->R:[F

    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lflg;->S:F

    iput v3, p0, Lflg;->T:F

    iput v3, p0, Lflg;->U:F

    const/16 v0, 0x78

    iput v0, p0, Lflg;->V:I

    const/16 v0, 0x50

    iput v0, p0, Lflg;->W:I

    iput-boolean v2, p0, Lflg;->n:Z

    iput-boolean v2, p0, Lflg;->o:Z

    iput-boolean v2, p0, Lflg;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->p:Z

    iput-boolean v2, p0, Lflg;->ad:Z

    iput-boolean v2, p0, Lflg;->ae:Z

    iput v2, p0, Lflg;->af:I

    iput-boolean v2, p0, Lflg;->ag:Z

    iput-boolean v2, p0, Lflg;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflg;->ah:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lflg;->t:Z

    iput-boolean v2, p0, Lflg;->u:Z

    iput-boolean v2, p0, Lflg;->v:Z

    sget v0, Lcb;->aK:I

    iput v0, p0, Lflg;->aj:I

    iput-boolean v2, p0, Lflg;->w:Z

    iput-boolean v2, p0, Lflg;->ak:Z

    iput-boolean v2, p0, Lflg;->x:Z

    iput-boolean v2, p0, Lflg;->y:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lflg;->z:I

    new-instance v0, Lfks;

    invoke-direct {v0}, Lfks;-><init>()V

    iput-object v0, p0, Lflg;->an:Lfks;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v2, p0, Lflg;->ao:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lflg;->ap:J

    iput-boolean v2, p0, Lflg;->aq:Z

    iput-object v6, p0, Lflg;->A:Lflt;

    iput-boolean v2, p0, Lflg;->B:Z

    iput v2, p0, Lflg;->C:I

    iput v2, p0, Lflg;->D:I

    iput-object v6, p0, Lflg;->E:[B

    iput-boolean v2, p0, Lflg;->F:Z

    iput-wide v4, p0, Lflg;->ar:D

    iput-wide v4, p0, Lflg;->as:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lflg;->at:Ljava/util/Vector;

    iput v2, p0, Lflg;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lflg;->aw:F

    iput-object p1, p0, Lflg;->au:Landroid/content/Context;

    iput-object p2, p0, Lflg;->I:Lflp;

    iput-object p3, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lflg;->ai:Lbxh;

    new-instance v0, Lflr;

    iget-object v1, p0, Lflg;->au:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflg;->d:Lflr;

    return-void
.end method

.method private static a(FF)F
    .locals 8

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    float-to-double v2, p1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lflg;)I
    .locals 1

    iget v0, p0, Lflg;->aj:I

    return v0
.end method

.method private static b(I)Lflw;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcb;->aL:I

    if-ne p0, v1, :cond_1

    new-instance v0, Lflx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lflx;-><init>(Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcb;->aM:I

    if-ne p0, v1, :cond_2

    new-instance v0, Lflx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflx;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lcb;->aK:I

    if-eq p0, v1, :cond_0

    sget v1, Lcb;->aO:I

    if-ne p0, v1, :cond_3

    new-instance v0, Lflv;

    invoke-direct {v0}, Lflv;-><init>()V

    goto :goto_0

    :cond_3
    sget v1, Lcb;->aN:I

    if-ne p0, v1, :cond_0

    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lflg;->aa:I

    iget v1, p0, Lflg;->ab:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lflg;->aa:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Lflg;->ab:I

    int-to-double v2, v2

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lflg;->h:Lflq;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lflg;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lflg;->A:Lflt;

    iget-object v4, p0, Lflg;->E:[B

    iget v5, p0, Lflg;->C:I

    iget v6, p0, Lflg;->D:I

    iget-object v2, p0, Lflg;->h:Lflq;

    iget-boolean v2, v2, Lflq;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lflg;->H:Lfkw;

    iget-boolean v2, v2, Lfkw;->v:Z

    if-eqz v2, :cond_9

    move v2, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lflt;->c:[F

    iget-object v2, v3, Lflt;->c:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    :goto_2
    iput-boolean v0, v3, Lflt;->a:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lflt;->b:Z

    :cond_2
    iget v0, p0, Lflg;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflg;->av:I

    iget-object v0, p0, Lflg;->A:Lflt;

    iget-boolean v0, v0, Lflt;->a:Z

    iput-boolean v0, p0, Lflg;->ac:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    iput-boolean v1, p0, Lflg;->ag:Z

    iget-object v1, p0, Lflg;->A:Lflt;

    iget-boolean v1, v1, Lflt;->b:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lflg;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lflg;->A:Lflt;

    iget-object v0, v0, Lflt;->c:[F

    iget-object v1, p0, Lflg;->c:Lflm;

    invoke-virtual {v1, v0}, Lflm;->c([F)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflg;->c:Lflm;

    iget-object v3, v3, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lflg;->H:Lfkw;

    iget-boolean v5, v4, Lfkw;->t:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lfkw;->v:Z

    if-nez v5, :cond_b

    :cond_3
    :goto_3
    iget-object v0, p0, Lflg;->c:Lflm;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lflm;->a(IZ)V

    iget-object v0, p0, Lflg;->ah:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->s:Z

    invoke-direct {p0}, Lflg;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->p:Z

    iget-object v0, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->ao:Z

    :cond_4
    iget-boolean v0, p0, Lflg;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lflg;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lflg;->ah:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lflg;->ah:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lflg;->c:Lflm;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lflm;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lflg;->d:Lflr;

    invoke-virtual {v0}, Lflr;->b()V

    iget-object v0, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lflg;->y:Z

    iget-object v2, p0, Lflg;->H:Lfkw;

    iget v2, v2, Lfkw;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->t:Z

    :cond_6
    iget-object v0, p0, Lflg;->h:Lflq;

    iget-boolean v0, v0, Lflq;->h:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v1

    iget-boolean v2, p0, Lflg;->x:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lflg;->h:Lflq;

    iget-boolean v2, v2, Lflq;->g:Z

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-object v2, p0, Lflg;->H:Lfkw;

    iget-boolean v2, v2, Lfkw;->v:Z

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->x:Z

    iget-object v0, p0, Lflg;->H:Lfkw;

    iget-object v0, v0, Lfkw;->c:Lfkc;

    new-instance v1, Lflh;

    invoke-direct {v1, p0}, Lflh;-><init>(Lflg;)V

    iget-boolean v2, v0, Lfkc;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lfkc;->b:Lzp;

    invoke-virtual {v2}, Lzp;->g()Laaw;

    move-result-object v2

    sget-object v3, Laak;->a:Laak;

    iput-object v3, v2, Laaw;->q:Laak;

    iget-object v3, v0, Lfkc;->b:Lzp;

    invoke-virtual {v3, v2}, Lzp;->a(Laaw;)Z

    iget-object v2, v0, Lfkc;->b:Lzp;

    iget-object v0, v0, Lfkc;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Lzp;->a(Landroid/os/Handler;Lze;)V

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lflg;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lflg;->h:Lflq;

    invoke-virtual {v0}, Lflq;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    :try_start_2
    iget-object v5, v4, Lfkw;->H:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lfkw;->t:Z

    new-instance v2, Lfky;

    invoke-direct {v2, v4}, Lfky;-><init>(Lfkw;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Lfky;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v4, Lfkw;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lfkw;->n:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    iget-object v5, v4, Lfkw;->n:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, v4, Lfkw;->n:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lze;->a(ZLzp;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lflg;->h:Lflq;

    iget-boolean v2, v2, Lflq;->g:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lflg;->ag:Z

    if-nez v0, :cond_f

    :cond_e
    if-eqz v1, :cond_7

    :cond_f
    iget-object v0, p0, Lflg;->h:Lflq;

    invoke-virtual {v0}, Lflq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lflg;->c:Lflm;

    iget-object v0, v0, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    iget-object v0, p0, Lflg;->c:Lflm;

    iget-object v0, v0, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lflg;->T:F

    iget v1, p0, Lflg;->S:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lflg;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lflg;->b(F)V

    iget v0, p0, Lflg;->T:F

    iput v0, p0, Lflg;->S:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lflg;->aj:I

    iput p1, p0, Lflg;->aj:I

    iput-boolean v3, p0, Lflg;->y:Z

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lflg;->z:I

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lflg;->b(I)Lflw;

    move-result-object v0

    iput-object v0, p0, Lflg;->al:Lflw;

    invoke-static {p1}, Lflg;->b(I)Lflw;

    move-result-object v0

    iput-object v0, p0, Lflg;->am:Lflw;

    return-void

    :pswitch_0
    iget-object v1, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lflg;->y:Z

    iget-object v3, p0, Lflg;->H:Lfkw;

    iget v3, v3, Lfkw;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lflg;->y:Z

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lflg;->z:I

    iget-object v1, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lflg;->d:Lflr;

    invoke-virtual {v1, v4}, Lflr;->a(I)V

    iput-boolean v4, p0, Lflg;->ak:Z

    iget-object v1, p0, Lflg;->an:Lfks;

    invoke-virtual {v1}, Lfks;->a()V

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lflg;->z:I

    iget-object v1, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lflg;->d:Lflr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lflr;->a(I)V

    iput-boolean v4, p0, Lflg;->ak:Z

    iget-object v1, p0, Lflg;->an:Lfks;

    invoke-virtual {v1}, Lfks;->a()V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lflg;->z:I

    iget-object v1, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lflg;->d:Lflr;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lflr;->a(I)V

    iput-boolean v4, p0, Lflg;->ak:Z

    iget-object v1, p0, Lflg;->an:Lfks;

    invoke-virtual {v1}, Lfks;->a()V

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lflg;->z:I

    iget-object v1, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lflg;->d:Lflr;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lflr;->a(I)V

    iput-boolean v4, p0, Lflg;->ak:Z

    iget-object v1, p0, Lflg;->an:Lfks;

    invoke-virtual {v1}, Lfks;->a()V

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lflg;->z:I

    iget-boolean v1, p0, Lflg;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, p0, Lflg;->z:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iget-object v1, p0, Lflg;->d:Lflr;

    invoke-virtual {v1, v3}, Lflr;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflg;->c:Lflm;

    iget-object v0, v0, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lflg;->c:Lflm;

    iget-object v2, v1, Lflm;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lflm;->f:Ljava/util/Vector;

    iget-object v1, v1, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lflg;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lflg;->at:Ljava/util/Vector;

    iget-object v2, p0, Lflg;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    iget-object v1, p0, Lflg;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Lflg;->ar:D

    iget-object v0, p0, Lflg;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lflg;->ar:D

    iget-wide v0, p0, Lflg;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lflg;->as:D

    iget-object v0, p0, Lflg;->at:Ljava/util/Vector;

    iget-object v1, p0, Lflg;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lflg;->d()V

    new-instance v0, Lfli;

    invoke-direct {v0, p0}, Lfli;-><init>(Lflg;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    iget v0, p0, Lflg;->S:F

    div-float/2addr v0, p1

    iput v0, p0, Lflg;->T:F

    iget v0, p0, Lflg;->T:F

    iget v1, p0, Lflg;->V:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lflg;->T:F

    iget v0, p0, Lflg;->T:F

    iget v1, p0, Lflg;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lflg;->T:F

    iget v0, p0, Lflg;->T:F

    invoke-direct {p0, v0}, Lflg;->c(F)F

    move-result v0

    iput v0, p0, Lflg;->U:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/16 v10, 0xbe2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lflg;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflg;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lflg;->aa:I

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lflg;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflg;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflg;->ad:Z

    if-nez v0, :cond_2

    invoke-static {}, Lfkm;->c()I

    invoke-static {}, Lfkm;->c()I

    move-result v2

    iget v0, p0, Lflg;->C:I

    iget v3, p0, Lflg;->D:I

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    iget-object v0, p0, Lflg;->b:Lfll;

    iget-object v3, v0, Lfll;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    new-instance v3, Lfkm;

    invoke-direct {v3}, Lfkm;-><init>()V

    iget-object v4, v0, Lfll;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lfll;->d:Ljava/util/Vector;

    invoke-virtual {v4, v1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v0, v0, Lfll;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm;

    iput v2, v0, Lfkm;->a:I

    iput-boolean v8, p0, Lflg;->ad:Z

    invoke-static {}, Lfkm;->d()I

    move-result v0

    iput v0, p0, Lflg;->r:I

    iget v0, p0, Lflg;->r:I

    iget v2, p0, Lflg;->C:I

    iget v3, p0, Lflg;->D:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Lfkm;->d()I

    move-result v0

    iput v0, p0, Lflg;->q:I

    iget v0, p0, Lflg;->q:I

    iget v2, p0, Lflg;->C:I

    iget v3, p0, Lflg;->D:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    :cond_2
    iget-boolean v0, p0, Lflg;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lflg;->B:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lflg;->c()V

    :cond_3
    iget-object v0, p0, Lflg;->G:Lfma;

    iget-boolean v0, v0, Lfma;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflg;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lflg;->G:Lfma;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfma;->a(D)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lflg;->G:Lfma;

    invoke-virtual {v0}, Lfma;->d()[F

    move-result-object v0

    iput-object v0, p0, Lflg;->R:[F

    iget-object v0, p0, Lflg;->R:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_5
    iget-boolean v0, p0, Lflg;->F:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lflg;->r:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_6
    iget v0, p0, Lflg;->af:I

    if-lez v0, :cond_16

    iget v9, p0, Lflg;->r:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lflg;->aa:I

    int-to-float v0, v0

    iget v2, p0, Lflg;->ab:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v0, p0, Lflg;->U:F

    iget-object v3, p0, Lflg;->an:Lfks;

    invoke-virtual {v3}, Lfks;->b()D

    move-result-wide v4

    iget v3, p0, Lflg;->aj:I

    sget v6, Lcb;->aK:I

    if-eq v3, v6, :cond_7

    iget-boolean v0, p0, Lflg;->ak:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lflg;->U:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    :cond_7
    :goto_2
    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v3, 0x3dcccccd    # 0.1f

    mul-float v5, v0, v3

    mul-float v3, v5, v2

    iget-object v0, p0, Lflg;->L:[F

    neg-float v2, v3

    neg-float v4, v5

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, p0, Lflg;->M:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lflg;->ai:Lbxh;

    invoke-interface {v0}, Lbxh;->g()Lhhw;

    move-result-object v0

    invoke-virtual {v0}, Lhhw;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lflg;->G:Lfma;

    iget v2, v2, Lfma;->o:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lflg;->M:[F

    move v3, v12

    move v4, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lflg;->J:[F

    iget-object v2, p0, Lflg;->L:[F

    iget-object v4, p0, Lflg;->M:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lflg;->X:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lflg;->O:[F

    iget v2, p0, Lflg;->aa:I

    int-to-float v3, v2

    iget v2, p0, Lflg;->ab:I

    int-to-float v5, v2

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    move v2, v12

    move v4, v12

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-instance v0, Lflq;

    iget-object v2, p0, Lflg;->au:Landroid/content/Context;

    iget-object v3, p0, Lflg;->G:Lfma;

    iget v4, p0, Lflg;->aa:I

    iget v5, p0, Lflg;->ab:I

    invoke-direct {v0, v2, v3, v4, v5}, Lflq;-><init>(Landroid/content/Context;Lfma;II)V

    iput-object v0, p0, Lflg;->h:Lflq;

    iget-object v2, p0, Lflg;->d:Lflr;

    iget v3, p0, Lflg;->aa:I

    iget v4, p0, Lflg;->ab:I

    iget-object v5, p0, Lflg;->h:Lflq;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v6, v2, Lflr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020131

    invoke-static {v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    new-instance v0, Lfkr;

    invoke-direct {v0}, Lfkr;-><init>()V

    iput-object v0, v2, Lflr;->b:Lfkr;

    iget-object v0, v2, Lflr;->b:Lfkr;

    iget-object v6, v2, Lflr;->a:Landroid/content/Context;

    const v7, 0x7f020131

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7, v10}, Lfkr;->a(Landroid/content/Context;IF)Z

    new-instance v0, Lfkr;

    invoke-direct {v0}, Lfkr;-><init>()V

    iput-object v0, v2, Lflr;->c:Lfkr;

    iget-object v0, v2, Lflr;->c:Lfkr;

    iget-object v6, v2, Lflr;->a:Landroid/content/Context;

    const v7, 0x7f020130

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7, v10}, Lfkr;->a(Landroid/content/Context;IF)Z

    :try_start_0
    new-instance v0, Lfmg;

    invoke-direct {v0}, Lfmg;-><init>()V

    iput-object v0, v2, Lflr;->d:Lfmg;

    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    iput-object v0, v2, Lflr;->e:Lfmf;
    :try_end_0
    .catch Lfkn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, v2, Lflr;->b:Lfkr;

    iget-object v6, v2, Lflr;->d:Lfmg;

    iput-object v6, v0, Lfkl;->e:Lfko;

    iget-object v0, v2, Lflr;->c:Lfkr;

    iget-object v6, v2, Lflr;->d:Lfmg;

    iput-object v6, v0, Lfkl;->e:Lfko;

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lflr;->j:F

    int-to-float v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lflr;->k:F

    iget-object v0, v2, Lflr;->m:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v5, v2, Lflr;->n:Lflq;

    iget-object v0, p0, Lflg;->d:Lflr;

    iget-object v2, p0, Lflg;->G:Lfma;

    iput-object v2, v0, Lflr;->l:Lfma;

    iget-object v0, p0, Lflg;->au:Landroid/content/Context;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200a3

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Labe;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v3, v2}, Labe;-><init>(II)V

    iget-object v0, v0, Labe;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lflg;->ab:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lflg;->aa:I

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v3

    add-int v6, v2, v0

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v3, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lfkk;

    invoke-direct {v0}, Lfkk;-><init>()V

    iput-object v0, p0, Lflg;->f:Lfkk;

    new-instance v0, Lfkk;

    invoke-direct {v0}, Lfkk;-><init>()V

    iput-object v0, p0, Lflg;->g:Lfkk;

    iget-object v0, p0, Lflg;->f:Lfkk;

    iget-object v2, p0, Lflg;->au:Landroid/content/Context;

    const v3, 0x7f02012f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6}, Lfkk;->a(Landroid/content/Context;IF)Z

    iget-object v0, p0, Lflg;->g:Lfkk;

    iget-object v2, p0, Lflg;->au:Landroid/content/Context;

    const v3, 0x7f02012e

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6}, Lfkk;->a(Landroid/content/Context;IF)Z

    iget-object v0, p0, Lflg;->f:Lfkk;

    invoke-virtual {v0, v4}, Lfkk;->a(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lflg;->g:Lfkk;

    invoke-virtual {v0, v5}, Lfkk;->a(Landroid/graphics/PointF;)V

    :try_start_1
    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    iput-object v0, p0, Lflg;->m:Lfmf;
    :try_end_1
    .catch Lfkn; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, p0, Lflg;->f:Lfkk;

    iget-object v2, p0, Lflg;->m:Lfmf;

    iput-object v2, v0, Lfkl;->e:Lfko;

    iget-object v0, p0, Lflg;->g:Lfkk;

    iget-object v2, p0, Lflg;->m:Lfmf;

    iput-object v2, v0, Lfkl;->e:Lfko;

    iput-boolean v8, p0, Lflg;->X:Z

    :cond_9
    iget-object v0, p0, Lflg;->b:Lfll;

    iput-boolean v8, v0, Lfll;->l:Z

    iget-boolean v0, p0, Lflg;->F:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lflg;->b:Lfll;

    iput-boolean v8, v0, Lfll;->m:Z

    :goto_5
    iget v0, p0, Lflg;->av:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1c

    move v0, v8

    :goto_6
    iget-object v2, p0, Lflg;->c:Lflm;

    iget-object v2, v2, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v0, :cond_1d

    move v2, v8

    :goto_7
    iput-boolean v2, p0, Lflg;->F:Z

    iget-boolean v2, p0, Lflg;->F:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lflg;->b:Lfll;

    iput-boolean v1, v2, Lfll;->m:Z

    :cond_a
    iget-object v2, p0, Lflg;->b:Lfll;

    iput-boolean v0, v2, Lfll;->l:Z

    iget-object v0, p0, Lflg;->b:Lfll;

    invoke-virtual {v0, v9}, Lfll;->a(I)V

    iget-object v2, p0, Lflg;->I:Lflp;

    iget-object v0, p0, Lflg;->c:Lflm;

    iget-object v0, v0, Lflm;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lflg;->H:Lfkw;

    iget-object v0, v0, Lfkw;->D:Lfkv;

    iget-boolean v0, v0, Lfkv;->b:Z

    if-nez v0, :cond_1e

    move v0, v8

    :goto_8
    iget-boolean v3, v2, Lflp;->a:Z

    if-eq v0, v3, :cond_b

    iput-boolean v0, v2, Lflp;->a:Z

    :cond_b
    iget v0, p0, Lflg;->Y:I

    iget v2, p0, Lflg;->Z:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_2
    iget-object v2, p0, Lflg;->N:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lflg;->M:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lflg;->R:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, p0, Lflg;->J:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lflg;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lflg;->N:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, p0, Lflg;->a:Lfkl;

    iget-object v2, p0, Lflg;->J:[F

    invoke-virtual {v0, v2}, Lfkl;->b([F)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Lflg;->c:Lflm;

    iget-object v2, p0, Lflg;->J:[F

    invoke-virtual {v0, v2}, Lflm;->a([F)V

    iget-object v0, p0, Lflg;->M:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lflg;->ai:Lbxh;

    invoke-interface {v0}, Lbxh;->g()Lhhw;

    move-result-object v0

    invoke-virtual {v0}, Lhhw;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lflg;->G:Lfma;

    iget v2, v2, Lfma;->o:F

    sub-float v4, v0, v2

    iget-object v2, p0, Lflg;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Lflg;->M:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Lflg;->K:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lflg;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lflg;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lflg;->l:Lfkq;

    sget-object v2, Lfip;->d:[F

    invoke-virtual {v0, v2}, Lfkq;->b([F)V

    iget-boolean v0, p0, Lflg;->n:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lflg;->ac:Z

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lflg;->p:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lflg;->k:Lfmh;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lflg;->k:Lfmh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfmh;->a(F)V

    iget-object v0, p0, Lflg;->b:Lfll;

    iget-object v2, p0, Lflg;->K:[F

    invoke-virtual {v0, v2}, Lfll;->a([F)V

    :cond_e
    iget-object v0, p0, Lflg;->d:Lflr;

    iget-object v2, p0, Lflg;->R:[F

    iput-object v2, v0, Lflr;->i:[F

    iget-object v0, p0, Lflg;->d:Lflr;

    iget-object v2, p0, Lflg;->J:[F

    iget-object v3, p0, Lflg;->O:[F

    invoke-virtual {v0, v2, v3}, Lflr;->a([F[F)V

    iget v0, p0, Lflg;->aj:I

    sget v2, Lcb;->aK:I

    if-eq v0, v2, :cond_f

    iget-boolean v0, p0, Lflg;->w:Z

    if-eqz v0, :cond_1f

    :cond_f
    :goto_9
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v0, p0, Lflg;->aq:Z

    if-nez v0, :cond_10

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->ao:Z

    :cond_10
    iget-boolean v0, p0, Lflg;->aq:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->aq:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lflg;->ap:J

    :cond_11
    iget-boolean v0, p0, Lflg;->ao:Z

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Lflg;->ap:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->ao:Z

    iget-object v3, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v0, 0x7f0e0171

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v6, Lfmr;

    invoke-direct {v6, v0, v4}, Lfmr;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lfms;

    invoke-direct {v4, v0}, Lfms;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget v0, p0, Lflg;->aj:I

    sget v3, Lcb;->aL:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lflg;->aj:I

    sget v3, Lcb;->aM:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lflg;->aj:I

    sget v3, Lcb;->aN:I

    if-ne v0, v3, :cond_21

    :cond_13
    move v0, v8

    :goto_a
    iget-boolean v3, p0, Lflg;->p:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    iget-object v0, p0, Lflg;->O:[F

    iget-object v3, p0, Lflg;->G:Lfma;

    invoke-virtual {v3}, Lfma;->d()[F

    move-result-object v3

    const/4 v4, 0x6

    aget v3, v3, v4

    neg-float v3, v3

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_2
    .catch Lfkn; {:try_start_2 .. :try_end_2} :catch_2

    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_14

    :try_start_3
    iget-object v4, p0, Lflg;->m:Lfmf;

    iget v4, v4, Lfko;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, p0, Lflg;->m:Lfmf;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfmf;->a(F)V

    iget-object v4, p0, Lflg;->g:Lfkk;

    invoke-virtual {v4, v0}, Lfkk;->a([F)V

    :cond_14
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_15

    iget-object v3, p0, Lflg;->m:Lfmf;

    iget v3, v3, Lfko;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, p0, Lflg;->m:Lfmf;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfmf;->a(F)V

    iget-object v3, p0, Lflg;->f:Lfkk;

    invoke-virtual {v3, v0}, Lfkk;->a([F)V
    :try_end_3
    .catch Lfkn; {:try_start_3 .. :try_end_3} :catch_3

    :cond_15
    :goto_b
    if-eqz v2, :cond_23

    const/4 v0, -0x1

    if-ne v2, v0, :cond_22

    :goto_c
    :try_start_4
    iget-object v0, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v2, Lfmt;

    invoke-direct {v2, v0, v8}, Lfmt;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lfkn; {:try_start_4 .. :try_end_4} :catch_2

    :cond_16
    :goto_d
    iget v0, p0, Lflg;->r:I

    iget v1, p0, Lflg;->q:I

    iput v1, p0, Lflg;->r:I

    iput v0, p0, Lflg;->q:I

    iget v0, p0, Lflg;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflg;->af:I

    iget v0, p0, Lflg;->af:I

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_17
    iget v0, p0, Lflg;->af:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    iget v0, p0, Lflg;->af:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    goto/16 :goto_0

    :cond_18
    iget-wide v2, p0, Lflg;->ar:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lflg;->ar:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lflg;->as:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_19

    iget-object v0, p0, Lflg;->G:Lfma;

    iget-object v2, p0, Lflg;->G:Lfma;

    iget-object v2, v2, Lfma;->n:Lflz;

    invoke-virtual {v2}, Lflz;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lflg;->ar:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfma;->a(D)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lflg;->ar:D

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lflg;->G:Lfma;

    iget-object v2, p0, Lflg;->G:Lfma;

    iget-object v2, v2, Lfma;->n:Lflz;

    invoke-virtual {v2}, Lflz;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lflg;->as:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfma;->a(D)V

    iget-wide v2, p0, Lflg;->ar:D

    iget-wide v4, p0, Lflg;->as:D

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lflg;->ar:D

    goto/16 :goto_1

    :cond_1a
    iget v0, p0, Lflg;->U:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto/16 :goto_4

    :cond_1b
    iget-object v0, p0, Lflg;->b:Lfll;

    iput-boolean v1, v0, Lfll;->m:Z

    goto/16 :goto_5

    :cond_1c
    move v0, v1

    goto/16 :goto_6

    :cond_1d
    move v2, v1

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    goto/16 :goto_8

    :cond_1f
    :try_start_5
    iget-object v0, p0, Lflg;->an:Lfks;

    invoke-virtual {v0}, Lfks;->b()D

    move-result-wide v10

    iget-object v2, p0, Lflg;->K:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lflg;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lflg;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lflg;->ak:Z

    if-eqz v0, :cond_20

    iget-object v2, p0, Lflg;->al:Lflw;

    double-to-float v0, v10

    sub-float v3, v13, v0

    iget-object v4, p0, Lflg;->d:Lflr;

    iget-object v5, p0, Lflg;->O:[F

    iget v6, p0, Lflg;->aa:I

    iget v7, p0, Lflg;->ab:I

    invoke-interface/range {v2 .. v7}, Lflw;->a(FLflr;[FII)V

    iget-object v0, p0, Lflg;->an:Lfks;

    iget-boolean v0, v0, Lfks;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lflg;->an:Lfks;

    invoke-virtual {v0}, Lfks;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflg;->ak:Z
    :try_end_5
    .catch Lfkn; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto/16 :goto_d

    :cond_20
    :try_start_6
    iget-object v2, p0, Lflg;->am:Lflw;

    double-to-float v3, v10

    iget-object v4, p0, Lflg;->d:Lflr;

    iget-object v5, p0, Lflg;->O:[F

    iget v6, p0, Lflg;->aa:I

    iget v7, p0, Lflg;->ab:I

    invoke-interface/range {v2 .. v7}, Lflw;->a(FLflr;[FII)V

    goto/16 :goto_9

    :cond_21
    move v0, v1

    goto/16 :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto/16 :goto_b

    :cond_22
    move v8, v1

    goto/16 :goto_c

    :cond_23
    iget-object v0, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v2, Lfmu;

    invoke-direct {v2, v0}, Lfmu;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lfkn; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_d
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lflg;->aa:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lflg;->ab:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lflg;->aa:I

    iput p3, p0, Lflg;->ab:I

    iget v0, p0, Lflg;->aa:I

    iput v0, p0, Lflg;->Y:I

    iget v0, p0, Lflg;->ab:I

    iput v0, p0, Lflg;->Z:I

    iput-boolean v1, p0, Lflg;->X:Z

    iput-boolean v1, p0, Lflg;->B:Z

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Lflg;->aw:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lflg;->H:Lfkw;

    invoke-virtual {v0}, Lfkw;->d()F

    move-result v0

    iput v0, p0, Lflg;->aw:F

    :cond_0
    iget v0, p0, Lflg;->aw:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lflg;->a(FF)F

    move-result v0

    iput v0, p0, Lflg;->T:F

    iget v0, p0, Lflg;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lflg;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lflg;->V:I

    iget v0, p0, Lflg;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lflg;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lflg;->W:I

    iget v0, p0, Lflg;->T:F

    iput v0, p0, Lflg;->S:F

    iget v0, p0, Lflg;->T:F

    invoke-direct {p0, v0}, Lflg;->c(F)F

    move-result v0

    iput v0, p0, Lflg;->U:F

    new-instance v0, Lfkp;

    invoke-direct {v0}, Lfkp;-><init>()V

    iput-object v0, p0, Lflg;->i:Lfkp;

    new-instance v0, Lfkq;

    invoke-direct {v0}, Lfkq;-><init>()V

    iput-object v0, p0, Lflg;->l:Lfkq;

    new-instance v0, Lfme;

    invoke-direct {v0}, Lfme;-><init>()V

    iput-object v0, p0, Lflg;->j:Lfme;

    new-instance v0, Lfmh;

    invoke-direct {v0}, Lfmh;-><init>()V

    iput-object v0, p0, Lflg;->k:Lfmh;

    iget-object v0, p0, Lflg;->l:Lfkq;

    sget-object v1, Lfip;->b:[F

    invoke-virtual {v0, v1}, Lfkq;->b([F)V

    new-instance v0, Lflm;

    iget-object v1, p0, Lflg;->b:Lfll;

    invoke-direct {v0, v1}, Lflm;-><init>(Lfll;)V

    iput-object v0, p0, Lflg;->c:Lflm;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v1, p0, Lflg;->au:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a9

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    iput-object v0, p0, Lflg;->a:Lfkl;

    iget-object v0, p0, Lflg;->b:Lfll;

    iget-object v1, p0, Lflg;->k:Lfmh;

    iput-object v1, v0, Lfkl;->e:Lfko;

    iget-object v0, p0, Lflg;->b:Lfll;

    iget-object v1, p0, Lflg;->l:Lfkq;

    iput-object v1, v0, Lfll;->j:Lfko;

    iget-boolean v0, p0, Lflg;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflg;->b:Lfll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfll;->m:Z

    iget-object v0, p0, Lflg;->b:Lfll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfll;->l:Z

    :cond_1
    iget-object v0, p0, Lflg;->P:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lflg;->P:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lflg;->P:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lflg;->P:[F

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lflg;->P:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lflg;->R:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lfip;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lfip;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lfip;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lfip;->c:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->o:Z

    iget-boolean v0, p0, Lflg;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflg;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lflg;->y:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object v0, p0, Lflg;->Q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfkn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lflg;->B:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto :goto_0
.end method
