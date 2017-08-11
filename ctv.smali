.class public final Lctv;
.super Lctl;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lhls;

.field public final e:Lhlq;

.field public final f:Lftf;

.field public final g:Latn;

.field public h:Lhhz;

.field public i:Z

.field public j:Lddp;

.field private k:Ljava/lang/String;

.field private l:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctl;Lhls;Lhlq;Lftf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    new-instance v0, Lctw;

    invoke-direct {v0}, Lctw;-><init>()V

    iput-object p2, p0, Lctv;->d:Lhls;

    iput-object p3, p0, Lctv;->e:Lhlq;

    iput-object p4, p0, Lctv;->f:Lftf;

    iput-boolean v2, p0, Lctv;->i:Z

    iget-object v0, p0, Lctv;->e:Lhlq;

    iget-object v0, v0, Lhlq;->b:Ljava/lang/String;

    invoke-static {v0}, Lgfj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctv;->k:Ljava/lang/String;

    new-instance v0, Latn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctv;->g:Latn;

    new-instance v0, Latn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctv;->l:Lavi;

    new-instance v0, Lctx;

    invoke-direct {v0, p0}, Lctx;-><init>(Lctv;)V

    const-class v1, Lcsq;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcty;

    invoke-direct {v0, p0}, Lcty;-><init>(Lctv;)V

    const-class v1, Lcsm;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lctv;)V

    const-class v1, Lcsl;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lctv;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lctl;
    .locals 7

    iget-object v0, p0, Lctv;->f:Lftf;

    if-nez v0, :cond_0

    sget-object v0, Lctv;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lctl;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcuc;

    invoke-direct {v4, p0}, Lcuc;-><init>(Lctv;)V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->v:Lcrt;

    iput-object v4, v0, Lcrt;->a:Lcli;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->n:Lemb;

    iget-object v1, p0, Lctv;->e:Lhlq;

    iget-object v2, p0, Lctv;->d:Lhls;

    invoke-virtual {v0, v1, v2}, Lemb;->a(Lhlq;Lhls;)Lhhz;

    move-result-object v0

    iput-object v0, p0, Lctv;->h:Lhhz;

    new-instance v3, Lddi;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->k:Lgfi;

    iget-object v1, p0, Lctv;->k:Ljava/lang/String;

    const-string v2, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1, v2}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)Lavi;

    move-result-object v0

    iget-object v1, p0, Lctv;->f:Lftf;

    sget-object v2, Ldep;->a:Ldep;

    invoke-direct {v3, v0, v1, v2}, Lddi;-><init>(Lavi;Lftf;Ldep;)V

    iget-object v0, p0, Lctv;->h:Lhhz;

    sget-object v1, Ldeq;->c:Ldeq;

    invoke-static {v1}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v2

    iget-object v5, p0, Lctv;->l:Lavi;

    invoke-static/range {v0 .. v5}, Lddp;->a(Lhhz;Lavi;Lavi;Lavi;Lcli;Lavi;)Lddp;

    move-result-object v0

    iput-object v0, p0, Lctv;->j:Lddp;
    :try_end_0
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->E:Letm;

    iget-object v1, p0, Lctv;->d:Lhls;

    invoke-virtual {v0, v1}, Letm;->a(Lhls;)V

    :try_start_1
    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->h:Lfth;

    iget-object v1, p0, Lctv;->e:Lhlq;

    invoke-virtual {v0, v1}, Lfth;->b(Lhlq;)Lhlm;

    move-result-object v0

    invoke-interface {v0}, Lhlm;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lctl;)V
    :try_end_1
    .catch Lfte; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lctl;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lctv;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcto;

    invoke-direct {v0, p0}, Lcto;-><init>(Lctl;)V

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->n:Lemb;

    iget-object v2, p0, Lctv;->e:Lhlq;

    iget-object v3, p0, Lctv;->d:Lhls;

    invoke-virtual {v0, v2, v3}, Lemb;->a(Lhlq;Lhls;)Lhhz;

    move-result-object v2

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->u:Lfdu;

    iget-object v3, p0, Lctv;->d:Lhls;

    invoke-virtual {v0, v1, v2, v3}, Lfdu;->a(Ljava/util/List;Lhhz;Lhls;)Lhhz;
    :try_end_2
    .catch Lfte; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    new-instance v2, Lfdo;

    iget-object v0, p0, Lctv;->d:Lhls;

    invoke-static {v1}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfdo;-><init>(Lhls;Lhhz;Lhho;)V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->t:Lfdm;

    invoke-virtual {v0, v2}, Lfdm;->a(Lfdo;)Liwl;

    move-result-object v2

    new-instance v0, Lddq;

    new-instance v3, Lbvp;

    invoke-direct {v3}, Lbvp;-><init>()V

    new-instance v4, Lcfl;

    invoke-direct {v4}, Lcfl;-><init>()V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v5

    check-cast v5, Lctk;

    iget-object v5, v5, Lctk;->s:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v6

    check-cast v6, Lctk;

    iget-object v6, v6, Lctk;->F:Lgdx;

    invoke-direct/range {v0 .. v6}, Lddq;-><init>(Lhhz;Liwl;Lbuu;Lcfl;Landroid/util/DisplayMetrics;Lgdx;)V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v1

    check-cast v1, Lctk;

    iget-object v6, v1, Lctk;->K:Ldev;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v1

    check-cast v1, Lctk;

    iget-object v1, v1, Lctk;->g:Lddx;

    iget-object v2, p0, Lctv;->e:Lhlq;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    iget-object v5, p0, Lctv;->j:Lddp;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lddx;->a(Lhlq;Lhhy;Lddq;Lddp;Lden;)Lddl;

    move-result-object v1

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v2, Lcub;

    invoke-direct {v2, p0, v1}, Lcub;-><init>(Lctv;Lddl;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
