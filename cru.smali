.class public final Lcru;
.super Lcno;
.source "PG"


# instance fields
.field public final c:Lcrz;

.field public final d:Lckz;

.field public final e:Lbsa;

.field public final f:Lghe;

.field public g:Lgki;

.field private h:Lawv;

.field private i:Lggu;

.field private j:Laxl;

.field private k:Lhha;

.field private l:Lfbq;

.field private m:Lfbr;

.field private n:Lcsc;

.field private o:Lerx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfth;Lddx;Lglf;Lbxh;Lbsa;Lbop;Leqq;Lgiw;Lgip;Lcom/google/android/apps/camera/config/GservicesHelper;Landroid/content/Intent;Lhhb;Lghn;Lcgq;Lbol;Lfdm;Lfdu;Lhjr;Lfbq;Leth;Lezj;Lfhu;Lavi;Lgnm;Lgnk;Lgfj;Lgfi;Lawv;Lggu;Leuw;Letm;Lgdx;Laqu;Lell;Lgkz;Lhiz;Lenm;Ldev;Lgcg;)V
    .locals 43

    invoke-interface/range {p6 .. p6}, Lbsa;->t()Lbpw;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbsa;->o()Lbtn;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcno;-><init>(Lbpw;Lbtn;)V

    new-instance v4, Lcsp;

    invoke-direct {v4}, Lcsp;-><init>()V

    new-instance v4, Lcrv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcrv;-><init>(Lcru;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcru;->m:Lfbr;

    new-instance v4, Lcsc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcsc;-><init>(Lcru;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcru;->n:Lcsc;

    new-instance v4, Lcry;

    invoke-direct {v4}, Lcry;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcru;->o:Lerx;

    new-instance v4, Lcrz;

    invoke-interface/range {p6 .. p6}, Lbsa;->u()Leqd;

    move-result-object v5

    move-object/from16 v0, p16

    iget-object v6, v0, Lbol;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v6, v7}, Lbop;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    invoke-interface/range {p6 .. p6}, Lbsa;->u()Leqd;

    move-result-object v6

    iget-object v8, v6, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcru;->n:Lcsc;

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v9}, Lcrz;-><init>(Leqd;Leqq;Landroid/view/LayoutInflater;Landroid/view/View;Lcsc;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcru;->c:Lcrz;

    new-instance v20, Lemb;

    move-object/from16 v0, v20

    move-object/from16 v1, p27

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Lemb;-><init>(Lgfj;Lfth;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    new-instance v26, Lcrt;

    invoke-direct/range {v26 .. v26}, Lcrt;-><init>()V

    new-instance v4, Lctk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcru;->c:Lcrz;

    new-instance v5, Lbvp;

    invoke-direct {v5}, Lbvp;-><init>()V

    invoke-virtual/range {p16 .. p16}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Lemd;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v23

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p28

    move-object/from16 v16, p27

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p35

    move-object/from16 v21, p6

    move-object/from16 v22, p19

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    move-object/from16 v27, p7

    move-object/from16 v28, p21

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move-object/from16 v32, p25

    move-object/from16 v33, p26

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    invoke-direct/range {v4 .. v42}, Lctk;-><init>(Landroid/content/Intent;Lcrz;Lhhb;Landroid/content/Context;Lgiw;Lgip;Lddx;Lfth;Lglf;Lbxh;Lgfi;Lgfj;Lghn;Lcgq;Lell;Lemb;Lbsa;Lhjr;Landroid/util/DisplayMetrics;Lfdm;Lfdu;Lcrt;Lbop;Leth;Lezj;Lfhu;Lavi;Lgnm;Lgnk;Leuw;Letm;Lgdx;Laqu;Lgkz;Lhiz;Lenm;Ldev;Lgcg;)V

    new-instance v5, Lcla;

    invoke-direct {v5, v4}, Lcla;-><init>(Lhhy;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcru;->d:Lckz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcru;->d:Lckz;

    new-instance v5, Lctl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcru;->d:Lckz;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lctl;-><init>(Lckz;B)V

    invoke-interface {v4, v5}, Lckz;->a(Lcky;)Z

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcru;->e:Lbsa;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcru;->l:Lfbq;

    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcru;->h:Lawv;

    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcru;->i:Lggu;

    new-instance v4, Lcrw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcrw;-><init>(Lcru;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcru;->j:Laxl;

    new-instance v4, Lcrx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcrx;-><init>(Lcru;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcru;->f:Lghe;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lbsa;Lfsb;)V
    .locals 0

    return-void
.end method

.method public final a(Lgfj;)V
    .locals 0

    return-void
.end method

.method public final a(Lzp;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcru;->c:Lcrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrz;->a(Leqv;)V

    iget-object v0, p0, Lcru;->c:Lcrz;

    invoke-static {}, Lhhb;->a()V

    iget-object v1, v0, Lcrz;->b:Leqd;

    iget-object v0, v0, Lcrz;->g:Lery;

    invoke-virtual {v1, v0}, Leqd;->b(Lery;)V

    iget-object v0, p0, Lcru;->h:Lawv;

    iget-object v1, p0, Lcru;->j:Laxl;

    invoke-virtual {v0, v1}, Lawv;->b(Laxl;)V

    iget-object v0, p0, Lcru;->d:Lckz;

    new-instance v1, Lcsu;

    invoke-direct {v1}, Lcsu;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcru;->k:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lcru;->l:Lfbq;

    sget-object v1, Lilh;->a:Lilh;

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    return-void
.end method

.method public final h()Lcli;
    .locals 2

    iget-object v0, p0, Lcru;->d:Lckz;

    invoke-interface {v0}, Lckz;->a()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->v:Lcrt;

    iget-object v0, v0, Lcrt;->a:Lcli;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcru;->d:Lckz;

    invoke-interface {v0}, Lckz;->a()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 3

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lcru;->k:Lhha;

    iget-object v0, p0, Lcru;->k:Lhha;

    iget-object v1, p0, Lcru;->i:Lggu;

    iget-object v2, p0, Lcru;->f:Lghe;

    invoke-virtual {v1, v2}, Lggu;->a(Lghe;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lcru;->h:Lawv;

    iget-object v1, p0, Lcru;->j:Laxl;

    invoke-virtual {v0, v1}, Lawv;->a(Laxl;)V

    iget-object v0, p0, Lcru;->d:Lckz;

    invoke-interface {v0}, Lckz;->a()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->M:Lbsa;

    iget-object v1, p0, Lcru;->o:Lerx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbsa;->a(Lerx;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->b()V

    iget-object v0, p0, Lcru;->c:Lcrz;

    invoke-static {}, Lhhb;->a()V

    iget-object v1, v0, Lcrz;->b:Leqd;

    iget-object v0, v0, Lcrz;->g:Lery;

    invoke-virtual {v1, v0}, Leqd;->a(Lery;)V

    iget-object v0, p0, Lcru;->d:Lckz;

    new-instance v1, Lcst;

    invoke-direct {v1}, Lcst;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcru;->l:Lfbq;

    iget-object v1, p0, Lcru;->m:Lfbr;

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    return-void
.end method

.method public final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
