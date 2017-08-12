.class public final Lcpv;
.super Lcno;
.source "PG"

# interfaces
.implements Lbux;
.implements Lcnv;
.implements Lddn;
.implements Lehi;
.implements Leqv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Lftf;

.field public B:Lcli;

.field public C:Lcre;

.field public D:Lcfv;

.field public E:Lbjd;

.field public F:Lcrr;

.field public G:Lbjx;

.field public H:Landroid/view/accessibility/AccessibilityManager;

.field public final I:Lasf;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lhha;

.field public final O:Lcoj;

.field public final P:Latn;

.field public final Q:Ljava/util/Map;

.field public R:Lhha;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Ljava/util/concurrent/Executor;

.field public volatile V:Z

.field public final W:Lgjb;

.field public final X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public Y:Lhhy;

.field public final Z:Leth;

.field private aA:Lclk;

.field private aB:Lfgr;

.field private aC:Leuw;

.field private aD:Z

.field private aE:Lhha;

.field private aF:Ljava/util/concurrent/Executor;

.field private aG:J

.field private aH:Lgje;

.field private aI:Lesl;

.field private aJ:Lfdm;

.field private aK:Lhiz;

.field private aL:Lfbq;

.field private aM:Lfbr;

.field private aN:Lawr;

.field private aO:Lcrg;

.field private aP:Lerx;

.field private aQ:Lddo;

.field public final aa:Lgcu;

.field public final ab:Latn;

.field public final ac:Landroid/content/DialogInterface$OnClickListener;

.field public final ad:Laqu;

.field private ae:Lavi;

.field private af:Lglf;

.field private ag:Lcri;

.field private ah:Ldel;

.field private ai:Lfth;

.field private aj:Lgbl;

.field private ak:Landroid/hardware/SensorManager;

.field private al:Lhim;

.field private am:Lcep;

.field private an:Lbuu;

.field private ao:Lgiw;

.field private ap:Lfhh;

.field private aq:Lfhk;

.field private ar:Lawv;

.field private as:Lggu;

.field private at:Laxl;

.field private au:Lgom;

.field private av:Lerd;

.field private aw:Letm;

.field private ax:Lgdx;

.field private ay:Lcrn;

.field private az:Lcrb;

.field public final d:Lddk;

.field public final e:Lhhb;

.field public final f:Lfhu;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lbxh;

.field public final i:Lgfj;

.field public final j:Lbwm;

.field public final k:Ljava/lang/Object;

.field public final l:Lcny;

.field public final m:Lehj;

.field public final n:Leon;

.field public final o:Lfgw;

.field public final p:Lghe;

.field public final q:Lbht;

.field public final r:Lell;

.field public final s:Lilp;

.field public final t:Lavi;

.field public u:Lbsa;

.field public v:Lghn;

.field public w:Lghj;

.field public x:Lcoa;

.field public y:Liwl;

.field public z:Lddl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhb;Landroid/content/res/Resources;Lfhu;Landroid/hardware/SensorManager;Lhim;Lcep;Lbpw;Lbtn;Ldel;Lfth;Lgfj;Lglf;Lbxh;Lgbl;Lcrb;Lghn;Lghj;Lcri;Lcny;Lgiw;Lgiu;Lavi;Lddk;Lehj;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lesl;Leth;Lfbq;Lfdm;Lbjx;Landroid/view/accessibility/AccessibilityManager;Lbjd;Leuw;Lasf;Lasg;Lfhh;Leon;Lfgw;Lfhk;Lawv;Lggu;Lgom;Lerd;Ljava/util/concurrent/ScheduledExecutorService;Letm;Lgdx;Lgcu;Lhiz;Lbht;Laqu;Lell;Lilp;Lavi;Lcrn;)V
    .locals 6

    invoke-direct {p0, p7, p8}, Lcno;-><init>(Lbpw;Lbtn;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcpv;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcpv;->K:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpv;->aD:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpv;->L:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpv;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpv;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpv;->T:Z

    new-instance v2, Latt;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Latt;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcpv;->aF:Ljava/util/concurrent/Executor;

    new-instance v2, Latt;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Latt;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcpv;->U:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcpv;->aG:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpv;->V:Z

    new-instance v2, Latn;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcpv;->ab:Latn;

    new-instance v2, Lcpz;

    invoke-direct {v2, p0}, Lcpz;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->aM:Lfbr;

    new-instance v2, Lcqk;

    invoke-direct {v2, p0}, Lcqk;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->ac:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcqu;

    invoke-direct {v2, p0}, Lcqu;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->aN:Lawr;

    new-instance v2, Lcrg;

    invoke-direct {v2, p0}, Lcrg;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->aO:Lcrg;

    new-instance v2, Lcqz;

    invoke-direct {v2}, Lcqz;-><init>()V

    iput-object v2, p0, Lcpv;->aP:Lerx;

    new-instance v2, Lcqa;

    invoke-direct {v2, p0}, Lcqa;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->aQ:Lddo;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldel;

    iput-object v2, p0, Lcpv;->ah:Ldel;

    invoke-static/range {p10 .. p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfth;

    iput-object v2, p0, Lcpv;->ai:Lfth;

    invoke-static/range {p15 .. p15}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrb;

    iput-object v2, p0, Lcpv;->az:Lcrb;

    iput-object p1, p0, Lcpv;->e:Lhhb;

    iput-object p3, p0, Lcpv;->f:Lfhu;

    iput-object p2, p0, Lcpv;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lcpv;->ak:Landroid/hardware/SensorManager;

    iput-object p5, p0, Lcpv;->al:Lhim;

    iput-object p6, p0, Lcpv;->am:Lcep;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcpv;->h:Lbxh;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcpv;->aj:Lgbl;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcpv;->i:Lgfj;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcpv;->af:Lglf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcpv;->v:Lghn;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcpv;->w:Lghj;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcpv;->ag:Lcri;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcpv;->ao:Lgiw;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcpv;->d:Lddk;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcpv;->l:Lcny;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcpv;->m:Lehj;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcpv;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcpv;->aI:Lesl;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcpv;->Z:Leth;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcpv;->aL:Lfbq;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcpv;->aJ:Lfdm;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcpv;->G:Lbjx;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcpv;->H:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcpv;->E:Lbjd;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcpv;->aC:Leuw;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcpv;->I:Lasf;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcpv;->ap:Lfhh;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcpv;->n:Leon;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcpv;->o:Lfgw;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcpv;->aq:Lfhk;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcpv;->ar:Lawv;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcpv;->as:Lggu;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcpv;->au:Lgom;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcpv;->av:Lerd;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcpv;->aw:Letm;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcpv;->ax:Lgdx;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcpv;->aa:Lgcu;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcpv;->aK:Lhiz;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcpv;->q:Lbht;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcpv;->ad:Laqu;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcpv;->r:Lell;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcpv;->s:Lilp;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcpv;->t:Lavi;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcpv;->ay:Lcrn;

    move-object/from16 v0, p21

    move-object/from16 v1, p44

    invoke-static {v0, v1}, Lgjb;->a(Lgiu;Ljava/util/concurrent/ScheduledExecutorService;)Lgjb;

    move-result-object v2

    iput-object v2, p0, Lcpv;->W:Lgjb;

    move-object/from16 v0, p18

    iget-object v2, v0, Lcri;->d:Lavi;

    iput-object v2, p0, Lcpv;->ae:Lavi;

    new-instance v2, Latn;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcpv;->P:Latn;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcpv;->Q:Ljava/util/Map;

    new-instance v2, Lhha;

    invoke-direct {v2}, Lhha;-><init>()V

    iput-object v2, p0, Lcpv;->N:Lhha;

    new-instance v2, Lcoj;

    invoke-direct {v2}, Lcoj;-><init>()V

    iput-object v2, p0, Lcpv;->O:Lcoj;

    move-object/from16 v0, p18

    iget-object v2, v0, Lcri;->b:Lbuu;

    iput-object v2, p0, Lcpv;->an:Lbuu;

    move-object/from16 v0, p18

    iget-object v2, v0, Lcri;->c:Lcfl;

    new-instance v2, Lbwm;

    invoke-direct {v2, p0}, Lbwm;-><init>(Lbux;)V

    iput-object v2, p0, Lcpv;->j:Lbwm;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcpv;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcpv;->f:Lfhu;

    invoke-interface {v2}, Lfhu;->a()Lhgl;

    move-result-object v2

    invoke-interface {v2}, Lhgl;->f()Lhha;

    move-result-object v2

    iput-object v2, p0, Lcpv;->R:Lhha;

    new-instance v2, Latt;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Latt;-><init>(Ljava/lang/String;I)V

    new-instance v3, Latt;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Latt;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcpv;->f:Lfhu;

    invoke-interface {v4}, Lfhu;->e()Lhgl;

    move-result-object v4

    invoke-interface {v4, v2}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v4, p0, Lcpv;->f:Lfhu;

    invoke-interface {v4}, Lfhu;->e()Lhgl;

    move-result-object v4

    invoke-interface {v4, v3}, Lhgl;->a(Lhhy;)Lhhy;

    iput-object v2, p0, Lcpv;->U:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcpv;->aF:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcpv;->N:Lhha;

    iget-object v3, p0, Lcpv;->O:Lcoj;

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lcpv;->N:Lhha;

    iget-object v3, p0, Lcpv;->O:Lcoj;

    new-instance v4, Lcqv;

    invoke-direct {v4, p0}, Lcqv;-><init>(Lcpv;)V

    iget-object v5, p0, Lcpv;->e:Lhhb;

    invoke-virtual {v3, v4, v5}, Lcoj;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v2, p0, Lcpv;->O:Lcoj;

    iget-object v3, p0, Lcpv;->P:Latn;

    iget-object v4, v2, Lcoj;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lcol;

    invoke-direct {v5, v2, v3}, Lcol;-><init>(Lcoj;Lavi;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcpv;->N:Lhha;

    iget-object v3, p0, Lcpv;->aN:Lawr;

    iget-object v4, p0, Lcpv;->e:Lhhb;

    move-object/from16 v0, p23

    invoke-virtual {v0, v3, v4}, Lddk;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v2, Lcpw;

    invoke-direct {v2, p0}, Lcpw;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->aH:Lgje;

    new-instance v2, Lcqw;

    invoke-direct {v2, p0}, Lcqw;-><init>(Lcpv;)V

    iput-object v2, p0, Lcpv;->at:Laxl;

    new-instance v2, Lcqx;

    move-object/from16 v0, p22

    invoke-direct {v2, p0, v0}, Lcqx;-><init>(Lcpv;Lavi;)V

    iput-object v2, p0, Lcpv;->p:Lghe;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcpv;->e:Lhhb;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcpv;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcpv;)Lavi;
    .locals 1

    iget-object v0, p0, Lcpv;->ae:Lavi;

    return-object v0
.end method

.method public static synthetic b(Lcpv;)Lekd;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcpv;->af:Lglf;

    invoke-interface {v2}, Lglf;->a()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcpv;->ao:Lgiw;

    invoke-virtual {v3, v0, v1}, Lgiw;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcno;->a:Lbpw;

    iget-object v4, v4, Lbpw;->a:Lget;

    invoke-interface {v4, v3, v0, v1, v2}, Lget;->a(Ljava/lang/String;JLandroid/location/Location;)Lekd;

    move-result-object v1

    iget-object v0, p0, Lcpv;->x:Lcoa;

    iget-object v0, v0, Lcoa;->d:Lfdo;

    iget-object v0, v0, Lfdo;->a:Lhhz;

    iget-object v2, p0, Lcpv;->h:Lbxh;

    invoke-interface {v2}, Lbxh;->f()Lfhq;

    move-result-object v2

    invoke-virtual {v2}, Lfhq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhhz;->d()Lhhz;

    move-result-object v0

    :goto_0
    sget-object v2, Lgev;->d:Lgev;

    invoke-interface {v1, v0, v2}, Lekd;->a(Lhhz;Lgev;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lhhz;->e()Lhhz;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcpv;)Lhiz;
    .locals 1

    iget-object v0, p0, Lcpv;->aK:Lhiz;

    return-object v0
.end method

.method private final z()V
    .locals 8

    iget-object v0, p0, Lcpv;->r:Lell;

    invoke-virtual {v0}, Lell;->c()Lhls;

    move-result-object v0

    iget-object v1, p0, Lcpv;->az:Lcrb;

    iget-object v2, p0, Lcpv;->ai:Lfth;

    invoke-virtual {v2, v0}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcrb;->a(Lhlq;)Lcoa;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcpv;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpv;->ag:Lcri;

    invoke-virtual {v0, v1}, Lcri;->a(Lcoa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcpv;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpv;->R:Lhha;

    invoke-virtual {v0}, Lhha;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcpv;->A()V

    invoke-virtual {p0}, Lcpv;->x()V

    iget-object v0, p0, Lcpv;->d:Lddk;

    invoke-virtual {v0}, Lddk;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldeq;->b:Ldeq;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcpv;->l()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->am:Lcep;

    const-string v2, "CaptureModule#startCamera"

    const-wide/16 v4, 0x23

    invoke-virtual {v0, v2, v4, v5}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v2

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget v3, Lcb;->ap:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Lcpv;->R:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lcpv;->f:Lfhu;

    invoke-interface {v0}, Lfhu;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->f()Lhha;

    move-result-object v3

    iput-object v3, p0, Lcpv;->R:Lhha;

    iput-object v1, p0, Lcpv;->x:Lcoa;

    iget-object v0, p0, Lcpv;->ai:Lfth;

    iget-object v4, p0, Lcpv;->x:Lcoa;

    iget-object v4, v4, Lcoa;->a:Lhlq;

    invoke-virtual {v0, v4}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    iput-object v0, p0, Lcpv;->A:Lftf;

    new-instance v0, Lcrd;

    iget-object v4, p0, Lcpv;->ah:Ldel;

    iget-object v5, p0, Lcpv;->ai:Lfth;

    iget-object v6, p0, Lcpv;->x:Lcoa;

    iget-object v7, p0, Lcpv;->A:Lftf;

    invoke-direct {v0, v4, v5, v6, v7}, Lcrd;-><init>(Ldel;Lfth;Lcoa;Lftf;)V

    iput-object v0, p0, Lcpv;->B:Lcli;

    invoke-direct {p0}, Lcpv;->A()V

    iget-object v0, p0, Lcpv;->A:Lftf;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcpv;->aj:Lgbl;

    iget-object v0, p0, Lcpv;->A:Lftf;

    invoke-interface {v0}, Lftf;->d()I

    move-result v5

    invoke-interface {v0}, Lftf;->b()Lhls;

    move-result-object v0

    new-instance v6, Lfgr;

    sget-object v7, Lhls;->a:Lhls;

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lfgr;-><init>(Lgbl;IZ)V

    iput-object v6, p0, Lcpv;->aB:Lfgr;

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laur;

    invoke-direct {v0}, Laur;-><init>()V

    invoke-virtual {v3, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iget-object v4, p0, Lcpv;->ag:Lcri;

    iget-object v5, p0, Lcpv;->aJ:Lfdm;

    invoke-static {v5}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v5

    iget-object v6, p0, Lcpv;->ax:Lgdx;

    invoke-virtual {v4, v1, v5, v6}, Lcri;->a(Lcoa;Liwl;Lgdx;)Liwl;

    move-result-object v1

    new-instance v4, Lcqt;

    invoke-direct {v4, p0, v0, v3}, Lcqt;-><init>(Lcpv;Laur;Lhha;)V

    iget-object v0, p0, Lcpv;->e:Lhhb;

    invoke-static {v1, v4, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcpv;->y:Liwl;

    iget-object v0, p0, Lcpv;->al:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    invoke-interface {v2}, Lceo;->b()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbuw;)Liwl;
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcpv;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcpv;->u:Lbsa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcpv;->W:Lgjb;

    iget-wide v2, v0, Lgjb;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const-wide/32 v4, 0x7270e00

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes free."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->D:Lcfv;

    invoke-virtual {v0}, Lcfv;->b()V

    invoke-virtual {p0}, Lcpv;->n()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v2, "startBurst invoked"

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->au:Lgom;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpv;->au:Lgom;

    invoke-interface {v0}, Lgom;->d()V

    :cond_5
    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->l:Lawv;

    invoke-virtual {v0, v1}, Lawv;->b(Z)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->B:Lgau;

    invoke-interface {v0}, Lgau;->c()V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Leqd;->a(Z)V

    iget-object v0, p0, Lcpv;->av:Lerd;

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lcpv;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b()V

    iget-object v10, p0, Lcpv;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcpv;->W:Lgjb;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcpv;->aH:Lgje;

    invoke-virtual {v0, v2, v3, v1}, Lgjb;->a(JLgje;)V

    new-instance v8, Lbwl;

    iget-object v0, p0, Lcpv;->h:Lbxh;

    new-instance v1, Lbwj;

    invoke-direct {v1, p0}, Lbwj;-><init>(Lcpv;)V

    invoke-direct {v8, v0, v1}, Lbwl;-><init>(Lbxh;Lbwj;)V

    iget-object v0, p0, Lcpv;->an:Lbuu;

    new-instance v2, Leht;

    invoke-direct {v2, p0}, Leht;-><init>(Lcpv;)V

    iget-object v1, p0, Lcno;->a:Lbpw;

    iget-object v3, v1, Lbpw;->a:Lget;

    iget-object v1, p0, Lcpv;->h:Lbxh;

    invoke-interface {v1}, Lbxh;->e()Lhhw;

    move-result-object v4

    iget-object v1, p0, Lcpv;->A:Lftf;

    invoke-interface {v1}, Lftf;->b()Lhls;

    move-result-object v5

    iget-object v1, p0, Lcpv;->aB:Lfgr;

    invoke-virtual {v1}, Lfgr;->a()Lhhw;

    move-result-object v1

    iget v6, v1, Lhhw;->e:I

    iget-object v1, p0, Lcpv;->u:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    iget-object v7, v1, Leqd;->c:Lbwn;

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lbuu;->a(Lbuw;Leht;Lget;Lhhw;Lhls;ILbvq;Lbwl;)Liwl;

    move-result-object v0

    new-instance v1, Lcqe;

    invoke-direct {v1, p0, v9}, Lcqe;-><init>(Lcpv;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcpv;->e:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Lcqf;

    invoke-direct {v1, p0}, Lcqf;-><init>(Lcpv;)V

    iget-object v2, p0, Lcpv;->e:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcpv;->Q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcpv;->C:Lcre;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lcre;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Leqy;

    invoke-direct {v4, v2}, Leqy;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Leqz;

    invoke-direct {v5, v2}, Leqz;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Lera;

    invoke-direct {v4, v2}, Lera;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    iget-object v0, v0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v9, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    iget-object v0, p0, Lcpv;->ab:Latn;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->n()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget v4, Lcb;->av:I

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->invalidate()V

    if-ne v3, v11, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcre;->d:Lfbh;

    invoke-interface {v1}, Lfbh;->f()V

    iget-object v0, v0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v8, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcpv;->ab:Latn;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->o()V

    iget-object v0, p0, Lcpv;->v:Lghn;

    const v1, 0x7f09000a

    invoke-interface {v0, v1}, Lghn;->a(I)V

    goto :goto_2
.end method

.method public final a(Lbsa;Lfsb;)V
    .locals 6

    iget-boolean v0, p0, Lcpv;->aD:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpv;->aD:Z

    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcpv;->u:Lbsa;

    new-instance v1, Lcre;

    invoke-interface {p1}, Lbsa;->B()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v3, v0, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, p0, Lcpv;->aO:Lcrg;

    invoke-interface {p1}, Lbsa;->C()Lglk;

    move-result-object v0

    const v5, 0x7f0e00de

    invoke-virtual {v0, v5}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    invoke-direct {v1, v2, v3, v4, v0}, Lcre;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcrg;Lgau;)V

    iput-object v1, p0, Lcpv;->C:Lcre;

    new-instance v0, Lclk;

    iget-object v1, p0, Lcpv;->ak:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lclk;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcpv;->aA:Lclk;

    iget-object v0, p0, Lcpv;->I:Lasf;

    invoke-virtual {v0}, Lasf;->e()V

    iget-object v0, p0, Lcpv;->N:Lhha;

    iget-object v1, p0, Lcpv;->aI:Lesl;

    new-instance v2, Lcqy;

    invoke-direct {v2, p0}, Lcqy;-><init>(Lcpv;)V

    invoke-interface {v1, v2}, Lesl;->a(Lesm;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v0, Lcfv;

    iget-object v1, p0, Lcpv;->as:Lggu;

    iget-object v2, p0, Lcpv;->u:Lbsa;

    invoke-interface {v2}, Lbsa;->u()Leqd;

    move-result-object v2

    iget-object v2, v2, Leqd;->c:Lbwn;

    invoke-direct {v0, v1, v2}, Lcfv;-><init>(Lggu;Lbvq;)V

    iput-object v0, p0, Lcpv;->D:Lcfv;

    iget-object v0, p0, Lcpv;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->b()V

    iget-object v0, p0, Lcpv;->al:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto :goto_0
.end method

.method final a(Leby;Z)V
    .locals 2

    iget-boolean v0, p0, Lcpv;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpv;->d:Lddk;

    invoke-virtual {v0}, Lddk;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldeq;->b:Ldeq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcpv;->e:Lhhb;

    new-instance v1, Lcqd;

    invoke-direct {v1, p0, p1}, Lcqd;-><init>(Lcpv;Leby;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 2

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcpv;->r()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpv;->p:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbuw;)Liwl;
    .locals 4

    invoke-virtual {p0}, Lcpv;->m()V

    iget-object v0, p0, Lcpv;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c()V

    iget-object v1, p0, Lcpv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcpv;->W:Lgjb;

    invoke-virtual {v2}, Lgjb;->a()V

    iget-object v2, p0, Lcpv;->an:Lbuu;

    invoke-interface {v2, p1}, Lbuu;->a(Lbuw;)Liwl;

    move-result-object v2

    new-instance v3, Lcqg;

    invoke-direct {v3, p0, p1, v0}, Lcqg;-><init>(Lcpv;Lbuw;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcpv;->e:Lhhb;

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->d(Z)V

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpv;->V:Z

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcpv;->v:Lghn;

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
    iget-object v0, p0, Lcpv;->v:Lghn;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lghn;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcpv;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqd;->b(Z)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqd;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcpv;->N:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method final d(Z)V
    .locals 2

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcpv;->r()V

    :cond_0
    iget-boolean v0, p0, Lcpv;->J:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcpv;->z()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v1, 0x1

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v2, "Resuming Camera..."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->z:Lddl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->ap:Lfhh;

    invoke-static {v0}, Lfgu;->b(Lfhh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->A:Lftf;

    invoke-interface {v0}, Lftf;->b()Lhls;

    move-result-object v0

    sget-object v2, Lhls;->a:Lhls;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcpv;->ap:Lfhh;

    invoke-virtual {v2}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfgu;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcpv;->d(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcpv;->W:Lgjb;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgjb;->c:J

    invoke-virtual {v0}, Lgjb;->b()V

    invoke-virtual {p0}, Lcpv;->u()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcpv;->y()V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lbuw;->e:Lbuw;

    invoke-virtual {p0, v0}, Lcpv;->b(Lbuw;)Liwl;

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcpv;->aE:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lcpv;->ar:Lawv;

    iget-object v1, p0, Lcpv;->at:Laxl;

    invoke-virtual {v0, v1}, Lawv;->b(Laxl;)V

    iget-object v0, p0, Lcpv;->aa:Lgcu;

    invoke-virtual {v0}, Lgcu;->c()V

    iput-boolean v2, p0, Lcpv;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpv;->J:Z

    invoke-virtual {p0}, Lcpv;->r()V

    iget-object v0, p0, Lcpv;->aA:Lclk;

    invoke-virtual {v0}, Lclk;->b()V

    iget-object v0, p0, Lcno;->a:Lbpw;

    iget-object v0, v0, Lbpw;->c:Lehj;

    invoke-interface {v0}, Lehj;->a()V

    iget-object v0, p0, Lcpv;->an:Lbuu;

    invoke-interface {v0}, Lbuu;->a()V

    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->y:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->y:Liwl;

    invoke-interface {v0}, Liwl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpv;->y:Liwl;

    invoke-interface {v0, v2}, Liwl;->cancel(Z)Z

    iput-object v3, p0, Lcpv;->y:Liwl;

    :cond_0
    iget-object v0, p0, Lcpv;->z:Lddl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->z:Lddl;

    invoke-interface {v0}, Lddl;->close()V

    iput-object v3, p0, Lcpv;->z:Lddl;

    iget-object v0, p0, Lcpv;->al:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :cond_1
    iget-object v0, p0, Lcpv;->ag:Lcri;

    invoke-virtual {v0}, Lcri;->a()V

    iget-object v0, p0, Lcpv;->O:Lcoj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoj;->a(Lavi;)V

    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->R:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lcpv;->al:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lcpv;->al:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->p:Lbjg;

    iget-object v1, v0, Lbjg;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->b()V

    iget-object v0, v0, Lbjg;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    iget-object v0, p0, Lcpv;->v:Lghn;

    invoke-interface {v0}, Lghn;->b()V

    iget-object v0, p0, Lcpv;->aL:Lfbq;

    sget-object v1, Lilh;->a:Lilh;

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    return-void
.end method

.method public final h()Lcli;
    .locals 1

    iget-object v0, p0, Lcpv;->B:Lcli;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcpv;->g:Landroid/content/res/Resources;

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

    const/4 v0, 0x1

    return v0
.end method

.method final l()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcpv;->S:Z

    sget-object v0, Leby;->a:Leby;

    invoke-virtual {p0, v0, v1}, Lcpv;->a(Leby;Z)V

    iget-object v0, p0, Lcpv;->aF:Ljava/util/concurrent/Executor;

    new-instance v1, Lcqc;

    invoke-direct {v1, p0}, Lcqc;-><init>(Lcpv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final m()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcpv;->au:Lgom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->au:Lgom;

    invoke-interface {v0}, Lgom;->e()V

    :cond_0
    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Lcpv;->av:Lerd;

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Leqd;->a(Z)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->f()V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->l:Lawv;

    invoke-virtual {v0, v1}, Lawv;->b(Z)V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->B:Lgau;

    invoke-interface {v0}, Lgau;->d()V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    return-void
.end method

.method final n()V
    .locals 3

    iget-object v0, p0, Lcpv;->z:Lddl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->z:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    iget-object v0, v0, Lddy;->a:Lavi;

    iget-object v1, p0, Lcpv;->R:Lhha;

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhha;)Liwl;

    move-result-object v0

    new-instance v1, Lcpx;

    invoke-direct {v1, p0}, Lcpx;-><init>(Lcpv;)V

    iget-object v2, p0, Lcpv;->e:Lhhb;

    invoke-interface {v0, v1, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method final o()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->z:Lddl;

    if-nez v0, :cond_0

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcpv;->aq:Lfhk;

    invoke-interface {v0}, Lfhk;->c()V

    iget-object v0, p0, Lcpv;->z:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    iget-object v0, v0, Lddy;->a:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcpv;->aG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcpv;->aG:J

    :goto_1
    invoke-virtual {p0, v7}, Lcpv;->c(Z)V

    iget-object v0, p0, Lcpv;->ay:Lcrn;

    iget-object v1, p0, Lcpv;->z:Lddl;

    iget-object v2, p0, Lcpv;->x:Lcoa;

    iget-object v4, p0, Lcpv;->aQ:Lddo;

    iget-object v5, p0, Lcpv;->A:Lftf;

    iget-boolean v6, p0, Lcpv;->L:Z

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcrn;->a(Lddl;Lcoa;Lddn;Lddo;Lftf;Z)Liwl;

    move-result-object v0

    new-instance v1, Lcqi;

    invoke-direct {v1, p0}, Lcqi;-><init>(Lcpv;)V

    iget-object v2, p0, Lcpv;->e:Lhhb;

    invoke-interface {v0, v1, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Lcpv;->L:Z

    iget-object v0, p0, Lcpv;->al:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcpv;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcpv;->aG:J

    sub-long/2addr v2, v4

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time between capture shots: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcpv;->aG:J

    goto :goto_1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqd;->d(Z)V

    iget-boolean v0, p0, Lcpv;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcpv;->aC:Leuw;

    invoke-virtual {v0}, Lgie;->u()V

    invoke-virtual {p0}, Lcpv;->o()V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcpv;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcpv;->aC:Leuw;

    invoke-virtual {v0}, Lgie;->v()V

    iget-object v0, p0, Lcpv;->v:Lghn;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lghn;->a(I)V

    goto :goto_0
.end method

.method final r()V
    .locals 2

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->aC:Leuw;

    invoke-virtual {v0}, Lgie;->u()V

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqd;->d(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcpv;->e:Lhhb;

    new-instance v1, Lcqj;

    invoke-direct {v1, p0}, Lcqj;-><init>(Lcpv;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcpv;->o()V

    return-void
.end method

.method final u()V
    .locals 3

    iget-object v0, p0, Lcpv;->n:Leon;

    iget-object v1, p0, Lcpv;->ac:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Leon;->f(Landroid/content/DialogInterface$OnClickListener;)Liwl;

    move-result-object v0

    new-instance v1, Lcql;

    invoke-direct {v1, p0}, Lcql;-><init>(Lcpv;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final v()Z
    .locals 1

    invoke-static {}, Leqd;->g()Z

    iget-object v0, p0, Lcpv;->O:Lcoj;

    invoke-virtual {v0}, Lcoj;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcpv;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lcpv;->aE:Lhha;

    iget-object v0, p0, Lcpv;->aE:Lhha;

    iget-object v1, p0, Lcpv;->as:Lggu;

    iget-object v2, p0, Lcpv;->p:Lghe;

    invoke-virtual {v1, v2}, Lggu;->a(Lghe;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lcpv;->ar:Lawv;

    iget-object v1, p0, Lcpv;->at:Laxl;

    invoke-virtual {v0, v1}, Lawv;->a(Laxl;)V

    iput-boolean v4, p0, Lcpv;->J:Z

    invoke-virtual {p0, v5}, Lcpv;->c(Z)V

    iget-object v0, p0, Lcpv;->al:Lhim;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpv;->am:Lcep;

    const-string v1, "CaptureModule#resume"

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v0

    invoke-direct {p0}, Lcpv;->z()V

    iget-object v1, p0, Lcpv;->al:Lhim;

    const-string v2, "RemoteShutterListener#onModuleReady"

    invoke-interface {v1, v2}, Lhim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcno;->a:Lbpw;

    iget-object v1, v1, Lbpw;->c:Lehj;

    invoke-interface {v1, p0}, Lehj;->a(Lehi;)V

    iget-object v1, p0, Lcpv;->al:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    iget-object v1, p0, Lcpv;->al:Lhim;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Lhim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcpv;->aa:Lgcu;

    invoke-virtual {v1}, Lgcu;->d()V

    iget-object v1, p0, Lcpv;->C:Lcre;

    invoke-virtual {v1}, Lcre;->a()V

    iget-object v1, p0, Lcpv;->al:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    iget-object v1, p0, Lcpv;->u:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    invoke-virtual {v1}, Leqd;->h()V

    iget-object v1, p0, Lcpv;->u:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    iget-object v2, v1, Leqd;->J:Lfgc;

    if-eqz v2, :cond_1

    iget-object v1, v1, Leqd;->J:Lfgc;

    new-instance v2, Lbub;

    invoke-direct {v2, p0}, Lbub;-><init>(Lbux;)V

    iput-object v2, v1, Lfgc;->f:Lbub;

    :cond_1
    iget-object v1, p0, Lcpv;->u:Lbsa;

    iget-object v2, p0, Lcpv;->aP:Lerx;

    invoke-interface {v1, v2, v5}, Lbsa;->a(Lerx;Z)V

    iget-object v1, p0, Lcpv;->aw:Letm;

    iget-object v2, p0, Lcpv;->r:Lell;

    invoke-virtual {v2}, Lell;->c()Lhls;

    move-result-object v2

    invoke-virtual {v1, v2}, Letm;->a(Lhls;)V

    iget-object v1, p0, Lcpv;->ae:Lavi;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcpv;->u:Lbsa;

    invoke-interface {v1}, Lbsa;->u()Leqd;

    move-result-object v1

    iget-object v1, v1, Leqd;->p:Lbjg;

    iget-object v2, v1, Lbjg;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/faceboxes/FaceView;->b()V

    iget-object v1, v1, Lbjg;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    iget-object v1, p0, Lcpv;->aA:Lclk;

    invoke-virtual {v1}, Lclk;->a()V

    iget-object v1, p0, Lcpv;->al:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    invoke-interface {v0}, Lceo;->b()V

    iget-object v0, p0, Lcpv;->aL:Lfbq;

    iget-object v1, p0, Lcpv;->aM:Lfbr;

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbq;->a(Lilp;)V

    goto/16 :goto_0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcpv;->C:Lcre;

    iget-object v1, v0, Lcre;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    return-void
.end method

.method final x()V
    .locals 1

    iget-object v0, p0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->q()V

    return-void
.end method

.method public final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcpv;->ap:Lfhh;

    invoke-static {v0}, Lfgu;->b(Lfhh;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcpv;->ap:Lfhh;

    invoke-virtual {v0}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfgu;->c(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcpv;->b(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcpv;->ap:Lfhh;

    invoke-virtual {v1}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcpv;->ap:Lfhh;

    invoke-virtual {v1, v0}, Lfhh;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
