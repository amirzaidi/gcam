.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsa;
.implements Lchi;
.implements Lfnc;
.implements Lfnd;
.implements Lfne;
.implements Lfnf;
.implements Lfng;
.implements Lfnl;
.implements Lfoh;
.implements Lfoi;
.implements Lfoj;
.implements Lfok;
.implements Lfol;
.implements Lfom;
.implements Lfon;
.implements Lfoo;
.implements Lfop;
.implements Lfor;
.implements Lfos;
.implements Lfot;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Leqd;

.field public B:Lcib;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lccx;

.field public E:Lfio;

.field public F:Lcnv;

.field public G:Lfgv;

.field public H:Lcdi;

.field public I:Lcdt;

.field public J:Lfin;

.field public K:Lchs;

.field public L:Lcgw;

.field public final M:Letm;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Lhiz;

.field public P:Lfgj;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Ljava/lang/Runnable;

.field private aA:Lgfi;

.field private aB:Lcep;

.field private aC:Landroid/view/Window;

.field private aD:Landroid/view/WindowManager;

.field private aE:Lfob;

.field private aF:Lbao;

.field private aG:Lfgh;

.field private aH:Lfhd;

.field private aI:Lime;

.field private aJ:Lime;

.field private aK:Lcob;

.field private aL:Lime;

.field private aM:Lbjx;

.field private aN:Lbht;

.field private aO:Lfcl;

.field private aP:Landroid/app/ActionBar;

.field private aQ:Lfdx;

.field private aR:Lixz;

.field private aS:Lcch;

.field private aT:Lcch;

.field private aU:Landroid/app/FragmentManager;

.field private aV:Lilp;

.field private aW:Landroid/view/Menu;

.field private aX:Lfhq;

.field private aY:Lgcg;

.field private aZ:Lhhy;

.field public final aa:Lawr;

.field public final ab:Lgeu;

.field private ac:Lbol;

.field private ad:Lfgw;

.field private ae:Lbop;

.field private af:Lcom/google/android/apps/camera/util/ApiHelper;

.field private ag:Lelk;

.field private ah:Lawv;

.field private ai:Lggu;

.field private aj:Lbtk;

.field private ak:Leqq;

.field private al:Lget;

.field private am:Lglk;

.field private an:Landroid/content/ContentResolver;

.field private ao:Lhjr;

.field private ap:Lfhh;

.field private aq:Landroid/view/LayoutInflater;

.field private ar:Lglf;

.field private as:Landroid/os/Looper;

.field private at:Lcnw;

.field private au:Ldel;

.field private av:Lfth;

.field private aw:Lbxh;

.field private ax:Lfdm;

.field private ay:Landroid/content/res/Resources;

.field private az:Lfhk;

.field public final b:Lbuu;

.field private bA:Laav;

.field private ba:Leun;

.field private bb:Leur;

.field private bc:Leva;

.field private bd:Lezz;

.field private be:Lfaz;

.field private bf:Lffm;

.field private bg:Lilp;

.field private bh:Lfbq;

.field private bi:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Lhhy;

.field private bq:Lavi;

.field private br:Z

.field private bs:Z

.field private bt:Leri;

.field private bu:Laaq;

.field private bv:Lggv;

.field private bw:Lcha;

.field private bx:Lchm;

.field private by:Lcic;

.field private bz:Lccy;

.field public final c:Lbpw;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lhhb;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field public final j:Lfrd;

.field public final k:Lhiq;

.field public final l:Lgfj;

.field public final m:Lgis;

.field public final n:Lhim;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lfhu;

.field public final s:Lepb;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lawc;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lesl;

.field public y:Lcgz;

.field public z:Lchk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lfhh;Lglk;Lfob;Landroid/app/Activity;Lfhu;Lfgw;Lhhb;Landroid/view/WindowManager;Lcnw;Ldel;Lfhk;ZLbxh;Lfth;Lddx;Lbuy;Lbtk;Lfrd;Lhiq;Lglf;Lgfj;Lgfi;Lgis;Leqq;Lget;Lbpw;Lfdm;Lfdx;Landroid/app/ActionBar;Lixz;Lelk;Lhjr;Ljava/util/concurrent/ScheduledExecutorService;Lepb;Ljava/util/concurrent/Executor;Lbao;Lfgh;Lcom/google/android/apps/camera/util/ApiHelper;Lfhd;Lgcg;Lccx;Lcdi;Lcdt;Lime;Lbop;Lbol;Lhim;Lcep;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lime;Lime;Leun;Leur;Leva;Letm;Lezz;Lfaz;Lffm;Lavi;Lcob;Landroid/content/Intent;Lbjx;Lawv;Lggu;Lbht;Leri;Lilp;Lfbq;Lhiz;Lcom/google/android/apps/camera/config/GservicesHelper;Lilp;Lggv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbsd;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbsd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbsd;->p:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->bk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->U:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbsd;->bn:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->bo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->br:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbsd;->bs:Z

    new-instance v2, Lcha;

    invoke-direct {v2, p0}, Lcha;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->bw:Lcha;

    new-instance v2, Lcif;

    new-instance v3, Lbsh;

    invoke-direct {v3, p0}, Lbsh;-><init>(Lbsd;)V

    invoke-direct {v2, v3}, Lcif;-><init>(Lchm;)V

    iput-object v2, p0, Lbsd;->bx:Lchm;

    new-instance v2, Lcic;

    invoke-direct {v2, p0}, Lcic;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->by:Lcic;

    new-instance v2, Lbsj;

    invoke-direct {v2, p0}, Lbsj;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->Z:Ljava/lang/Runnable;

    new-instance v2, Lbsl;

    invoke-direct {v2, p0}, Lbsl;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->aa:Lawr;

    new-instance v2, Lccy;

    invoke-direct {v2, p0}, Lccy;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->bz:Lccy;

    new-instance v2, Lbsn;

    invoke-direct {v2, p0}, Lbsn;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->ab:Lgeu;

    new-instance v2, Lbsr;

    invoke-direct {v2, p0}, Lbsr;-><init>(Lbsd;)V

    iput-object v2, p0, Lbsd;->bA:Laav;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbsd;->e:Landroid/content/Context;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbsd;->d:Landroid/content/Context;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbsd;->ay:Landroid/content/res/Resources;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbsd;->aC:Landroid/view/Window;

    move-object/from16 v0, p70

    iput-object v0, p0, Lbsd;->ah:Lawv;

    move-object/from16 v0, p71

    iput-object v0, p0, Lbsd;->ai:Lggu;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbsd;->an:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhb;

    iput-object v2, p0, Lbsd;->f:Lhhb;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbsd;->aq:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbsd;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbsd;->as:Landroid/os/Looper;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhh;

    iput-object v2, p0, Lbsd;->ap:Lfhh;

    invoke-static {p9}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglk;

    iput-object v2, p0, Lbsd;->am:Lglk;

    invoke-static/range {p15 .. p15}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbsd;->aD:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbsd;->aU:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhk;

    iput-object v2, p0, Lbsd;->az:Lfhk;

    invoke-static/range {p16 .. p16}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnw;

    iput-object v2, p0, Lbsd;->at:Lcnw;

    invoke-static/range {p17 .. p17}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldel;

    iput-object v2, p0, Lbsd;->au:Ldel;

    invoke-static/range {p12 .. p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhu;

    iput-object v2, p0, Lbsd;->r:Lfhu;

    invoke-static/range {p10 .. p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob;

    iput-object v2, p0, Lbsd;->aE:Lfob;

    invoke-static/range {p13 .. p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgw;

    iput-object v2, p0, Lbsd;->ad:Lfgw;

    move/from16 v0, p19

    iput-boolean v0, p0, Lbsd;->w:Z

    invoke-static/range {p20 .. p20}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxh;

    iput-object v2, p0, Lbsd;->aw:Lbxh;

    invoke-static/range {p21 .. p21}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfth;

    iput-object v2, p0, Lbsd;->av:Lfth;

    invoke-static/range {p22 .. p22}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtk;

    iput-object v2, p0, Lbsd;->aj:Lbtk;

    invoke-static/range {p44 .. p44}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgh;

    iput-object v2, p0, Lbsd;->aG:Lfgh;

    invoke-static/range {p25 .. p25}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrd;

    iput-object v2, p0, Lbsd;->j:Lfrd;

    invoke-static/range {p26 .. p26}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiq;

    iput-object v2, p0, Lbsd;->k:Lhiq;

    invoke-static/range {p27 .. p27}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglf;

    iput-object v2, p0, Lbsd;->ar:Lglf;

    invoke-static/range {p28 .. p28}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfj;

    iput-object v2, p0, Lbsd;->l:Lgfj;

    invoke-static/range {p29 .. p29}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfi;

    iput-object v2, p0, Lbsd;->aA:Lgfi;

    invoke-static/range {p30 .. p30}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgis;

    iput-object v2, p0, Lbsd;->m:Lgis;

    invoke-static/range {p31 .. p31}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqq;

    iput-object v2, p0, Lbsd;->ak:Leqq;

    invoke-static/range {p33 .. p33}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpw;

    iput-object v2, p0, Lbsd;->c:Lbpw;

    invoke-static/range {p32 .. p32}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lget;

    iput-object v2, p0, Lbsd;->al:Lget;

    invoke-static/range {p34 .. p34}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdm;

    iput-object v2, p0, Lbsd;->ax:Lfdm;

    invoke-static/range {p38 .. p38}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelk;

    iput-object v2, p0, Lbsd;->ag:Lelk;

    invoke-static/range {p39 .. p39}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjr;

    iput-object v2, p0, Lbsd;->ao:Lhjr;

    invoke-static/range {p41 .. p41}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    iput-object v2, p0, Lbsd;->s:Lepb;

    invoke-static/range {p42 .. p42}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbsd;->t:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbao;

    iput-object v2, p0, Lbsd;->aF:Lbao;

    invoke-static/range {p36 .. p36}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbsd;->aP:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdx;

    iput-object v2, p0, Lbsd;->aQ:Lfdx;

    invoke-static/range {p37 .. p37}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixz;

    iput-object v2, p0, Lbsd;->aR:Lixz;

    invoke-static/range {p59 .. p59}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    iput-object v2, p0, Lbsd;->ba:Leun;

    invoke-static/range {p60 .. p60}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leur;

    iput-object v2, p0, Lbsd;->bb:Leur;

    invoke-static/range {p61 .. p61}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    iput-object v2, p0, Lbsd;->bc:Leva;

    invoke-static/range {p62 .. p62}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letm;

    iput-object v2, p0, Lbsd;->M:Letm;

    invoke-static/range {p64 .. p64}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaz;

    iput-object v2, p0, Lbsd;->be:Lfaz;

    invoke-static/range {p65 .. p65}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    iput-object v2, p0, Lbsd;->bf:Lffm;

    invoke-static/range {p63 .. p63}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezz;

    iput-object v2, p0, Lbsd;->bd:Lezz;

    invoke-static/range {p23 .. p23}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuu;

    iput-object v2, p0, Lbsd;->b:Lbuu;

    invoke-static/range {p45 .. p45}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v2, p0, Lbsd;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static/range {p46 .. p46}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhd;

    iput-object v2, p0, Lbsd;->aH:Lfhd;

    invoke-static/range {p47 .. p47}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcg;

    iput-object v2, p0, Lbsd;->aY:Lgcg;

    invoke-static/range {p48 .. p48}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccx;

    iput-object v2, p0, Lbsd;->D:Lccx;

    invoke-static/range {p49 .. p49}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdi;

    iput-object v2, p0, Lbsd;->H:Lcdi;

    invoke-static/range {p50 .. p50}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdt;

    iput-object v2, p0, Lbsd;->I:Lcdt;

    invoke-static/range {p51 .. p51}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lime;

    iput-object v2, p0, Lbsd;->aI:Lime;

    invoke-static/range {p52 .. p52}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbop;

    iput-object v2, p0, Lbsd;->ae:Lbop;

    invoke-static/range {p54 .. p54}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhim;

    iput-object v2, p0, Lbsd;->n:Lhim;

    invoke-static/range {p55 .. p55}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcep;

    iput-object v2, p0, Lbsd;->aB:Lcep;

    invoke-static/range {p53 .. p53}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbol;

    iput-object v2, p0, Lbsd;->ac:Lbol;

    move-object/from16 v0, p56

    iput-object v0, p0, Lbsd;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static/range {p57 .. p57}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lime;

    iput-object v2, p0, Lbsd;->aJ:Lime;

    invoke-static/range {p58 .. p58}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lime;

    iput-object v2, p0, Lbsd;->aL:Lime;

    invoke-static/range {p66 .. p66}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iput-object v2, p0, Lbsd;->bq:Lavi;

    move-object/from16 v0, p67

    iput-object v0, p0, Lbsd;->aK:Lcob;

    move-object/from16 v0, p68

    iput-object v0, p0, Lbsd;->v:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p68

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbsd;->X:Z

    move-object/from16 v0, p69

    iput-object v0, p0, Lbsd;->aM:Lbjx;

    move-object/from16 v0, p72

    iput-object v0, p0, Lbsd;->aN:Lbht;

    move-object/from16 v0, p73

    iput-object v0, p0, Lbsd;->bt:Leri;

    move-object/from16 v0, p74

    iput-object v0, p0, Lbsd;->bg:Lilp;

    invoke-static/range {p75 .. p75}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbq;

    iput-object v2, p0, Lbsd;->bh:Lfbq;

    move-object/from16 v0, p40

    iput-object v0, p0, Lbsd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p76

    iput-object v0, p0, Lbsd;->O:Lhiz;

    move-object/from16 v0, p77

    iput-object v0, p0, Lbsd;->bi:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p79

    iput-object v0, p0, Lbsd;->bv:Lggv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    new-instance v2, Lawc;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbsd;->u:Lawc;

    new-instance v2, Laaq;

    iget-object v3, p0, Lbsd;->bA:Laav;

    invoke-direct {v2, v3, p7}, Laaq;-><init>(Laav;Landroid/os/Handler;)V

    iput-object v2, p0, Lbsd;->bu:Laaq;

    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lbsd;->ap:Lfhh;

    invoke-virtual {v0}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfgu;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbsd;->ap:Lfhh;

    invoke-virtual {v1}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfgu;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbsd;->av:Lfth;

    sget-object v1, Lhls;->a:Lhls;

    invoke-virtual {v0, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    iget-object v1, p0, Lbsd;->M:Letm;

    invoke-virtual {v1}, Lgie;->o()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbsd;->av:Lfth;

    sget-object v1, Lhls;->b:Lhls;

    invoke-virtual {v0, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbsd;->l:Lgfj;

    invoke-virtual {p0}, Lbsd;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    iget-object v0, v0, Lhlq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final U()Lfgj;
    .locals 4

    iget-object v0, p0, Lbsd;->ap:Lfhh;

    invoke-virtual {v0}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lfgj;->b:Lfgj;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lfgj;->i:Lfgj;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Lfgj;->h:Lfgj;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lbsd;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lfgj;->a:Lfgj;

    iget-object v1, p0, Lbsd;->l:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v0, Lfgj;->a:Lfgj;

    goto :goto_0
.end method

.method private final V()I
    .locals 1

    iget-boolean v0, p0, Lbsd;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized W()Lilp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsd;->aV:Lilp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsd;->e:Landroid/content/Context;

    invoke-static {v0}, Lfgu;->a(Landroid/content/Context;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lbsd;->aV:Lilp;

    :cond_0
    iget-object v0, p0, Lbsd;->aV:Lilp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final X()V
    .locals 4

    iget-object v0, p0, Lbsd;->at:Lcnw;

    invoke-interface {v0}, Lcnw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    invoke-interface {v0}, Lcnx;->a()Lcny;

    move-result-object v0

    iget-object v0, v0, Lcny;->b:Ljava/lang/String;

    invoke-static {v0}, Lgfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbsd;->l:Lgfj;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgfj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsd;->l:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbsd;)Lhiz;
    .locals 1

    iget-object v0, p0, Lbsd;->O:Lhiz;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbsd;->ap:Lfhh;

    invoke-virtual {v0, p1, p2}, Lfhh;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbsd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbsd;Lfro;)V
    .locals 3

    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v2

    iget-object v2, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lbsd;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lbsd;->ay:Landroid/content/res/Resources;

    const v2, 0x7f1100c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsd;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lbsd;)Lfio;
    .locals 1

    iget-object v0, p0, Lbsd;->E:Lfio;

    return-object v0
.end method

.method public static b(Lcea;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcea;->c:Lcea;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcea;->c()Lfro;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbsd;Lfro;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbsd;->a(Lfro;)V

    return-void
.end method

.method private final b(Lcnv;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbsd;->l:Lgfj;

    invoke-interface {p1, v0}, Lcnv;->a(Lgfj;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v0, v0, Leqd;->J:Lfgc;

    iget-object v0, v0, Lfgc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lbsd;->W:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcnv;->v_()V

    invoke-interface {p1}, Lcnv;->e()V

    iget-object v0, p0, Lbsd;->bp:Lhhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->bp:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsd;->bp:Lhhy;

    :cond_0
    invoke-virtual {p0}, Lbsd;->S()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lbsd;->A:Leqd;

    iget-object v2, v2, Leqd;->k:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b:Lavi;

    new-instance v3, Lbst;

    invoke-direct {v3, p0, v0, v1}, Lbst;-><init>(Lbsd;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lavj;->a(Lavi;Lawr;)Lhhy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    iput-object v0, p0, Lbsd;->bp:Lhhy;

    iget-object v0, p0, Lbsd;->r:Lfhu;

    invoke-interface {v0}, Lfhu;->a()Lhgl;

    move-result-object v0

    iget-object v1, p0, Lbsd;->bp:Lhhy;

    invoke-interface {v0, v1}, Lhgl;->a(Lhhy;)Lhhy;

    :goto_0
    invoke-virtual {p0}, Lbsd;->R()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbsd;->O:Lhiz;

    invoke-virtual {p0}, Lbsd;->S()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lhiz;->b(II)V

    goto :goto_0
.end method

.method private final b(Lfgj;)V
    .locals 5

    iget-boolean v0, p0, Lbsd;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsd;->P:Lfgj;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsd;->bk:Z

    iget-object v0, p0, Lbsd;->ay:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfgj;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbsd;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    sget-object v1, Lfgj;->a:Lfgj;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lbsd;->l:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v1, v2, v3, v0}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->a:Lfgj;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->b:Lfgj;

    if-ne v1, v2, :cond_4

    :cond_2
    sget-object v1, Lfgj;->a:Lfgj;

    if-eq p1, v1, :cond_3

    sget-object v1, Lfgj;->b:Lfgj;

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lbsd;->l:Lgfj;

    invoke-virtual {p0}, Lbsd;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbsd;->l:Lgfj;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lbsd;->F:Lcnv;

    invoke-virtual {p0, v1}, Lbsd;->a(Lcnv;)V

    iget-object v1, p0, Lbsd;->P:Lfgj;

    invoke-direct {p0, v1}, Lbsd;->c(Lfgj;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lbsd;->c(Lfgj;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbsd;->k:Lhiq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lbsd;->d(Lfgj;)V

    iget-object v1, p0, Lbsd;->F:Lcnv;

    invoke-interface {v1}, Lcnv;->x_()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbsd;->ax:Lfdm;

    iget-object v2, v1, Lfdm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lfdm;->c()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v1, p0, Lbsd;->F:Lcnv;

    invoke-direct {p0, v1}, Lbsd;->b(Lcnv;)V

    iget-object v1, p0, Lbsd;->l:Lgfj;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v1, v2, v3, v0}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Lcea;)F
    .locals 6

    sget-object v0, Lcea;->c:Lcea;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcea;->c()Lfro;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lbsd;)Lget;
    .locals 1

    iget-object v0, p0, Lbsd;->al:Lget;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v0, v0, Leqd;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v0, v0, Leqd;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Lfgj;)Z
    .locals 2

    iget-object v0, p0, Lbsd;->ay:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfgj;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbsd;->at:Lcnw;

    invoke-interface {v1, v0}, Lcnw;->b(I)Lcnx;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcnx;->a()Lcny;

    move-result-object v0

    iget-boolean v0, v0, Lcny;->c:Z

    return v0
.end method

.method static synthetic d(Lbsd;)Lgcg;
    .locals 1

    iget-object v0, p0, Lbsd;->aY:Lgcg;

    return-object v0
.end method

.method private final d(Lfgj;)V
    .locals 8

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lbsd;->l:Lgfj;

    invoke-virtual {p0}, Lbsd;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lbsd;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbsd;->ay:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfgj;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lbsd;->at:Lcnw;

    invoke-interface {v2, v0}, Lcnw;->b(I)Lcnx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbsd;->c(Lfgj;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbsd;->aj:Lbtk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbtk;->a(Z)V

    :cond_2
    iget-object v2, p0, Lbsd;->P:Lfgj;

    sget-object v3, Lbsd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Change Capture Mode from:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcnx;->a()Lcny;

    move-result-object v3

    iget v3, v3, Lcny;->a:I

    iput v3, p0, Lbsd;->bj:I

    iput-object p1, p0, Lbsd;->P:Lfgj;

    :try_start_0
    invoke-interface {v0}, Lcnx;->b()Liwl;

    move-result-object v0

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    iput-object v0, p0, Lbsd;->F:Lcnv;

    iget-object v0, p0, Lbsd;->r:Lfhu;

    invoke-interface {v0}, Lfhu;->e()Lhgl;

    move-result-object v0

    iget-object v3, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0, v3}, Lhgl;->a(Lhhy;)Lhhy;

    sget-object v0, Lfgj;->c:Lfgj;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfgj;->c:Lfgj;

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbsd;->l:Lgfj;

    invoke-virtual {p0}, Lbsd;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbsd;->F:Lcnv;

    new-instance v1, Lfsb;

    invoke-direct {v1}, Lfsb;-><init>()V

    invoke-interface {v0, p0, v1}, Lcnv;->a(Lbsa;Lfsb;)V

    iget-object v0, p0, Lbsd;->P:Lfgj;

    sget-object v1, Lfgj;->b:Lfgj;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbsd;->bd:Lezz;

    invoke-virtual {v0}, Lgie;->m_()V

    :cond_5
    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v0, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lbsd;)Lhjr;
    .locals 1

    iget-object v0, p0, Lbsd;->ao:Lhjr;

    return-object v0
.end method


# virtual methods
.method public final A()Lbol;
    .locals 1

    iget-object v0, p0, Lbsd;->ac:Lbol;

    return-object v0
.end method

.method public final B()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbsd;->aq:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final C()Lglk;
    .locals 1

    iget-object v0, p0, Lbsd;->am:Lglk;

    return-object v0
.end method

.method public final D()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbsd;->as:Landroid/os/Looper;

    return-object v0
.end method

.method public final E()Z
    .locals 31

    invoke-static {}, Lhhb;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbsd;->bo:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->r:Lfhu;

    invoke-interface {v2}, Lfhu;->g()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbsd;->bo:Z

    sget-object v2, Lbsd;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aB:Lcep;

    const-string v3, "CameraActivityController#init"

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aR:Lixz;

    invoke-interface {v2}, Lixz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lfdw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->ag:Lelk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->l:Lgfj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsd;->av:Lfth;

    invoke-virtual {v2, v3, v4}, Lelk;->a(Lgfj;Lfth;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsd;->l:Lgfj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbsd;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->av:Lfth;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbsd;->aF:Lbao;

    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgfj;->a(Ljava/lang/String;I[I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_8

    aget-object v9, v7, v2

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    const v2, 0x7f1101a8

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "pref_camera_id_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f1101c0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0022

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f11018d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f1101a6

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgfj;->a(Ljava/lang/String;Z)V

    sget-object v2, Lhls;->b:Lhls;

    invoke-virtual {v3, v2}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v3

    invoke-interface {v3}, Lftf;->r_()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101a3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f110197

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f110217

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-interface {v6, v2}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v2

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazw;

    sget-object v6, Lbbv;->a:Lbbv;

    sget-object v7, Lhhm;->h:Lhhm;

    invoke-virtual {v2, v6, v7}, Lazw;->a(Lbbv;Lhhm;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110218

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0034

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgfj;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgfj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110217

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0034

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgfj;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgfj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_encoding_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110204

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f1101b3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f1101d9

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110202

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0031

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_module_last_used_index"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgfj;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f110156

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbnu;->a:Lbnu;

    iget v3, v3, Lbnu;->e:I

    invoke-static {}, Lbnu;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgfj;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgfj;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->bf:Lffm;

    invoke-interface {v2}, Lffm;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbsd;->be:Lfaz;

    iget-object v2, v12, Lfaz;->i:Lfgj;

    invoke-virtual {v2}, Lfgj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v12, Lfaz;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Levl;

    iget-object v13, v11, Levl;->a:Lewa;

    iget-object v14, v13, Lewa;->b:Lewh;

    iget-object v10, v14, Lewh;->b:Lews;

    iget-object v2, v10, Lews;->b:Lexp;

    iget-object v3, v2, Lexp;->a:Lezm;

    iget-object v4, v2, Lexp;->b:Lime;

    iget-object v5, v2, Lexp;->c:Lawv;

    iget-object v6, v2, Lexp;->d:Lggu;

    iget-object v2, v2, Lexp;->e:Lerd;

    invoke-virtual {v3, v4, v5, v6, v2}, Lezm;->a(Lime;Lawv;Lggu;Lerd;)V

    iget-object v7, v10, Lews;->c:Leyg;

    iget-object v2, v7, Leyg;->b:Lewm;

    invoke-virtual {v2}, Lewm;->a()V

    iget-object v2, v7, Leyg;->c:Lfcw;

    iget-object v3, v2, Lfcw;->a:Lfcz;

    iget-object v2, v2, Lfcw;->b:Lfdd;

    invoke-virtual {v3, v2}, Lfcz;->a(Lfdd;)V

    iget-object v2, v7, Leyg;->d:Lewx;

    invoke-virtual {v2}, Lewx;->a()V

    iget-object v2, v7, Leyg;->e:Leze;

    iget-object v3, v2, Leze;->a:Lfaq;

    iget-object v4, v2, Leze;->b:Lime;

    iget-object v5, v2, Leze;->c:Lawv;

    iget-object v6, v2, Leze;->d:Lggu;

    iget-object v2, v2, Leze;->e:Lerd;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfaq;->a(Lime;Lawv;Lggu;Lerd;)V

    iget-object v2, v7, Leyg;->a:Lezz;

    iget-object v3, v7, Leyg;->f:Lime;

    iget-object v4, v7, Leyg;->g:Lawv;

    iget-object v5, v7, Leyg;->h:Lggu;

    iget-object v6, v7, Leyg;->i:Lgom;

    iget-object v7, v7, Leyg;->j:Lggv;

    invoke-virtual/range {v2 .. v7}, Lezz;->a(Lime;Lawv;Lggu;Lgom;Lggv;)V

    iget-object v2, v10, Lews;->a:Leva;

    iget-object v3, v10, Lews;->d:Lime;

    iget-object v4, v10, Lews;->e:Lfcl;

    iget-object v5, v10, Lews;->f:Ldff;

    iget-object v6, v10, Lews;->g:Lawv;

    iget-object v7, v10, Lews;->h:Lggu;

    iget-object v8, v10, Lews;->i:Lgeh;

    iget-object v9, v10, Lews;->j:Lgom;

    iget-object v10, v10, Lews;->k:Lilp;

    invoke-virtual/range {v2 .. v10}, Leva;->a(Lime;Lfcl;Ldff;Lawv;Lggu;Lgeh;Lgom;Lilp;)V

    iget-object v2, v14, Lewh;->c:Levv;

    invoke-virtual {v2}, Levv;->a()V

    iget-object v2, v14, Lewh;->d:Lexw;

    iget-object v3, v2, Lexw;->a:Lezq;

    iget-object v4, v2, Lexw;->b:Lime;

    iget-object v5, v2, Lexw;->c:Lawv;

    iget-object v2, v2, Lexw;->d:Lggu;

    invoke-virtual {v3, v4, v5, v2}, Lezq;->a(Lime;Lawv;Lggu;)V

    iget-object v2, v14, Lewh;->e:Leyb;

    iget-object v3, v2, Leyb;->a:Lezw;

    iget-object v4, v2, Leyb;->b:Lime;

    iget-object v5, v2, Leyb;->c:Lawv;

    iget-object v2, v2, Leyb;->d:Lggu;

    invoke-virtual {v3, v4, v5, v2}, Lezw;->a(Lime;Lawv;Lggu;)V

    iget-object v2, v14, Lewh;->f:Lexc;

    iget-object v3, v2, Lexc;->a:Lezg;

    iget-object v4, v2, Lexc;->b:Lime;

    iget-object v5, v2, Lexc;->c:Lawv;

    iget-object v2, v2, Lexc;->d:Lggu;

    invoke-virtual {v3, v4, v5, v2}, Lezg;->a(Lime;Lawv;Lggu;)V

    iget-object v2, v14, Lewh;->a:Leur;

    iget-object v3, v14, Lewh;->g:Lime;

    iget-object v4, v14, Lewh;->h:Landroid/view/Window;

    iget-object v5, v14, Lewh;->i:Lawv;

    iget-object v6, v14, Lewh;->j:Lggu;

    iget-object v7, v14, Lewh;->k:Lgom;

    iget-object v8, v14, Lewh;->l:Lerd;

    invoke-virtual/range {v2 .. v8}, Leur;->a(Lime;Landroid/view/Window;Lawv;Lggu;Lgom;Lerd;)V

    iget-object v2, v13, Lewa;->a:Leun;

    iget-object v3, v13, Lewa;->c:Landroid/view/Window;

    iget-object v4, v13, Lewa;->d:Lawa;

    iget-object v5, v13, Lewa;->e:Lime;

    iget-object v6, v13, Lewa;->f:Lfbq;

    iget-object v7, v13, Lewa;->g:Lawv;

    iget-object v8, v13, Lewa;->h:Lcjd;

    iget-object v9, v13, Lewa;->i:Lggu;

    invoke-virtual/range {v2 .. v9}, Leun;->a(Landroid/view/Window;Lawa;Lime;Lfbq;Lawv;Lcjd;Lggu;)V

    iget-object v2, v11, Levl;->b:Levq;

    invoke-virtual {v2}, Levq;->a()V

    iget-object v2, v11, Levl;->c:Leyl;

    invoke-virtual {v2}, Leyl;->a()V

    iget-object v2, v12, Lfaz;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgie;

    invoke-virtual {v2}, Lgie;->a()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->aj:Lbtk;

    iget-object v2, v3, Lbtk;->c:Lzg;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcw;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lbtk;->c:Lzg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aj:Lbtk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->bu:Laaq;

    invoke-virtual {v2, v3}, Lbtk;->a(Laaq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aI:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfio;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->E:Lfio;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->E:Lfio;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->bz:Lccy;

    invoke-interface {v2, v3}, Lfio;->a(Lccy;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->E:Lfio;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->bx:Lchm;

    invoke-interface {v2, v3}, Lfio;->a(Lchm;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aU:Landroid/app/FragmentManager;

    const v3, 0x7f0e00fd

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->K:Lchs;

    new-instance v2, Lcct;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcct;-><init>(Lbsa;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->K:Lchs;

    invoke-interface {v3}, Lchs;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->K:Lchs;

    invoke-interface {v3}, Lchs;->k()Lcgz;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbsd;->y:Lcgz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->K:Lchs;

    invoke-interface {v3}, Lchs;->l()Lcgw;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbsd;->L:Lcgw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->K:Lchs;

    invoke-interface {v3}, Lchs;->m()Lchk;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbsd;->z:Lchk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->n:Lhim;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->K:Lchs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsd;->E:Lfio;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbsd;->aQ:Lfdx;

    iget-object v5, v5, Lfdx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lchs;->a(Lbsa;Lcct;Lfio;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->K:Lchs;

    invoke-interface {v2}, Lchs;->j()Lcib;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->B:Lcib;

    move-object/from16 v0, v29

    iget-object v2, v0, Lfdw;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    new-instance v2, Lcch;

    invoke-direct {v2}, Lcch;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->aS:Lcch;

    new-instance v2, Lcch;

    invoke-direct {v2}, Lcch;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->aT:Lcch;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->an:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbsd;->aS:Lcch;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->an:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbsd;->aT:Lcch;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aJ:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->x:Lesl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aL:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->aO:Lfcl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->y:Lcgz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->bw:Lcha;

    iput-object v3, v2, Lcgz;->c:Lcha;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->ax:Lfdm;

    new-instance v3, Lfdn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfdn;-><init>(Lbsd;)V

    iput-object v3, v2, Lfdm;->c:Lfdn;

    new-instance v2, Leqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->aQ:Lfdx;

    iget-object v4, v3, Lfdx;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbsd;->ak:Leqq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbsd;->ax:Lfdm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbsd;->aG:Lfgh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbsd;->r:Lfhu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->ae:Lbop;

    iget-object v3, v3, Lbop;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbop;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbsd;->aD:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->ap:Lfhh;

    invoke-static {v3}, Lfgu;->a(Lfhh;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbsd;->x:Lesl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbsd;->aO:Lfcl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbsd;->bb:Leur;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bc:Leva;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bd:Lezz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->aK:Lcob;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->K:Lchs;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bq:Lavi;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->ah:Lawv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->ai:Lggu;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bh:Lfbq;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bt:Leri;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->aM:Lbjx;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bi:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->O:Lhiz;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbsd;->bv:Lggv;

    move-object/from16 v28, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v29

    invoke-direct/range {v2 .. v28}, Leqd;-><init>(Lbsa;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfdw;Leqq;Lfdm;Lfgh;Lfhu;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLesl;Lfcl;Leur;Leva;Lezz;Lcob;Lchs;Lavi;Lawv;Lggu;Lfbq;Leri;Lbjx;Lcom/google/android/apps/camera/config/GservicesHelper;Lhiz;Lggv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->A:Leqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->A:Leqd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aQ:Lfdx;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Leqd;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lfdx;->g:Lglk;

    const v2, 0x7f0e016c

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Leqd;->k:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, v3, Leqd;->f:Lggv;

    iget-object v5, v3, Leqd;->m:Lggu;

    iput-object v5, v2, Lggv;->d:Lggu;

    iget-object v6, v5, Lggu;->c:Landroid/view/View;

    new-instance v7, Lfbw;

    invoke-direct {v7, v2}, Lfbw;-><init>(Lggv;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v5, Lggu;->d:Landroid/view/View;

    new-instance v6, Lfbx;

    invoke-direct {v6, v2}, Lfbx;-><init>(Lggv;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e00fb

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leqd;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0e00a8

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leqd;->s:Landroid/view/ViewGroup;

    iget-object v2, v3, Leqd;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lglk;->a(Landroid/view/View;)Lglk;

    move-result-object v4

    iget-object v2, v3, Leqd;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lglk;->a(Landroid/view/View;)Lglk;

    move-result-object v5

    const v2, 0x7f0e00d8

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leqd;->n:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00d3

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leqd;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00dd

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v2, 0x7f0e00d0

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iput-object v2, v3, Leqd;->o:Lfbh;

    const v2, 0x7f0e00fc

    invoke-virtual {v5, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leqd;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00d4

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Leqd;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v5, Lbjg;

    const v2, 0x7f0e00d1

    invoke-virtual {v4, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbjg;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Leqd;->p:Lbjg;

    iget-object v2, v3, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Leqd;->V:Landroid/view/WindowManager;

    iget-object v5, v3, Leqd;->G:Leqq;

    iget-object v6, v3, Leqd;->H:Lcob;

    invoke-static {v2, v3, v4, v5, v6}, Lern;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Leqq;Lcob;)Lerk;

    move-result-object v2

    iput-object v2, v3, Leqd;->O:Lerk;

    iget-object v2, v3, Leqd;->O:Lerk;

    iput-object v2, v3, Leqd;->L:Lerk;

    new-instance v2, Lerl;

    const-string v4, "Viewfinder"

    new-instance v5, Lerm;

    iget-object v6, v3, Leqd;->P:Lfdm;

    invoke-direct {v5, v6}, Lerm;-><init>(Lfdm;)V

    invoke-direct {v2, v4, v5}, Lerl;-><init>(Ljava/lang/String;Lerk;)V

    iput-object v2, v3, Leqd;->M:Lerk;

    iget-object v2, v3, Leqd;->M:Lerk;

    iput-object v2, v3, Leqd;->N:Lerk;

    iget-object v2, v3, Leqd;->h:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v4, Leqj;

    invoke-direct {v4, v3}, Leqj;-><init>(Leqd;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leql;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leql;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leql;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Leql;->a(II)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->c:Lbpw;

    iget-object v2, v2, Lbpw;->a:Lget;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->ab:Lgeu;

    invoke-interface {v2, v3}, Lget;->a(Lgeu;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    new-instance v3, Lfgv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsd;->O:Lhiz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lfgv;-><init>(Lbsa;Landroid/app/Activity;Lhiz;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbsd;->G:Lfgv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->G:Lfgv;

    new-instance v3, Lguk;

    iget-object v4, v2, Lfgv;->c:Lbsa;

    invoke-interface {v4}, Lbsa;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Lguk;-><init>(Landroid/content/Context;Lgum;Lgun;)V

    sget-object v4, Lhcq;->b:Lgue;

    invoke-virtual {v3, v4}, Lguk;->a(Lgue;)Lguk;

    move-result-object v3

    invoke-virtual {v3}, Lguk;->a()Lguj;

    move-result-object v3

    iput-object v3, v2, Lfgv;->a:Lguj;

    new-instance v2, Lfin;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->E:Lfio;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsd;->E:Lfio;

    invoke-direct {v2, v3, v4}, Lfin;-><init>(Lfio;Lfio;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsd;->J:Lfin;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->A:Leqd;

    iget-object v2, v2, Leqd;->E:Lchj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->by:Lcic;

    invoke-interface {v2, v3}, Lchj;->a(Lcic;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbsd;->bl:Z

    invoke-direct/range {p0 .. p0}, Lbsd;->X()V

    invoke-direct/range {p0 .. p0}, Lbsd;->T()V

    invoke-direct/range {p0 .. p0}, Lbsd;->U()Lfgj;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbsd;->d(Lfgj;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->ah:Lawv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->l:Lgfj;

    invoke-virtual/range {p0 .. p0}, Lbsd;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lawv;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->ah:Lawv;

    new-instance v3, Lbss;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbss;-><init>(Lbsd;)V

    invoke-virtual {v2, v3}, Lawv;->a(Laxl;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbsd;->A:Leqd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aQ:Lfdx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbsd;->K:Lchs;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Leqd;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lfdx;->g:Lglk;

    const v2, 0x7f0e00d9

    invoke-virtual {v3, v2}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/burstchip/BurstChip;

    const v4, 0x7f0e00b5

    invoke-virtual {v3, v4}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v4, v8, Leqd;->L:Lerk;

    iget-object v5, v8, Leqd;->F:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v4, v5}, Lerk;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v8, Leqd;->c:Lbwn;

    iput-object v2, v4, Lbwn;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, v8, Leqd;->c:Lbwn;

    iput-object v3, v2, Lbwn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, v8, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v8, Leqd;->K:Lcd;

    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Lcd;

    iget-object v3, v8, Leqd;->f:Lggv;

    invoke-static {v8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfce;

    iput-object v2, v3, Lggv;->e:Lfce;

    new-instance v2, Lfgc;

    iget-object v3, v8, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v4, v8, Leqd;->b:Lbsa;

    invoke-interface {v4}, Lbsa;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v4, v8, Leqd;->I:Landroid/view/View;

    iget-object v5, v8, Leqd;->T:Lfhu;

    invoke-interface {v5}, Lfhu;->e()Lhgl;

    move-result-object v5

    invoke-interface {v6}, Lchs;->e()Lcgt;

    iget-object v6, v8, Leqd;->W:Lbjx;

    iget-object v7, v8, Leqd;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct/range {v2 .. v7}, Lfgc;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhgl;Lbjx;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iput-object v2, v8, Leqd;->J:Lfgc;

    iget-object v2, v8, Leqd;->b:Lbsa;

    invoke-interface {v2}, Lbsa;->j()Lfgj;

    move-result-object v2

    sget-object v3, Lfgj;->a:Lfgj;

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leqd;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leqd;->g(Z)V

    iget-object v2, v8, Leqd;->f:Lggv;

    iget-object v2, v2, Lggv;->f:Lfcf;

    invoke-virtual {v2}, Lfcf;->c()V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbsd;->w:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->ap:Lfhh;

    invoke-static {v2}, Lfgu;->a(Lfhh;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->r:Lfhu;

    invoke-interface {v2}, Lfhu;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->E:Lfio;

    new-instance v3, Lbsu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbsu;-><init>(Lbsd;)V

    invoke-interface {v2, v3}, Lfio;->a(Lfmw;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbsv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbsv;-><init>(Lbsd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->ap:Lfhh;

    invoke-static {v2}, Lfgu;->a(Lfhh;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbsd;->w:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->s:Lepb;

    invoke-virtual {v2}, Lepb;->a()Liwl;

    move-result-object v3

    invoke-interface {v3}, Liwl;->isDone()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Liwr;

    invoke-direct {v2}, Liwr;-><init>()V

    :goto_8
    new-instance v4, Lbsw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbsw;-><init>(Lbsd;)V

    invoke-static {v3, v4, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-static {}, Lfpc;->a()Lfpc;

    move-result-object v2

    iget-wide v4, v2, Lfpc;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lfpc;->c:J

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aQ:Lfdx;

    iget-object v2, v2, Lfdx;->g:Lglk;

    const v3, 0x7f0e016c

    invoke-virtual {v2, v3}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v4, Lggs;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lggs;-><init>(Lbsd;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->J:Lggs;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_9
    const-string v5, "Cannot set on draw listener more than once."

    invoke-static {v3, v5}, Lcw;->b(ZLjava/lang/Object;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->J:Lggs;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->aE:Lfob;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfob;->a(Lfot;)Lfot;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->n:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    invoke-interface/range {v30 .. v30}, Lceo;->b()V

    sget-object v2, Lbsd;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsd;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_a
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbsd;->bo:Z

    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f1101a7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101a2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v12, Lfaz;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfaz;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfaz;->e:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lexf;

    iget-object v9, v10, Lexf;->a:Lexk;

    iget-object v2, v9, Lexk;->b:Lewm;

    invoke-virtual {v2}, Lewm;->a()V

    iget-object v2, v9, Lexk;->a:Lezj;

    iget-object v3, v9, Lexk;->c:Lime;

    iget-object v4, v9, Lexk;->d:Lawv;

    iget-object v5, v9, Lexk;->e:Lggu;

    iget-object v6, v9, Lexk;->f:Lgom;

    iget-object v7, v9, Lexk;->g:Landroid/view/Window;

    iget-object v8, v9, Lexk;->h:Lerd;

    iget-object v9, v9, Lexk;->i:Lawa;

    invoke-virtual/range {v2 .. v9}, Lezj;->a(Lime;Lawv;Lggu;Lgom;Landroid/view/Window;Lerd;Lawa;)V

    iget-object v2, v10, Lexf;->b:Levq;

    invoke-virtual {v2}, Levq;->a()V

    iget-object v2, v10, Lexf;->c:Lewx;

    invoke-virtual {v2}, Lewx;->a()V

    iget-object v2, v10, Lexf;->d:Levv;

    invoke-virtual {v2}, Levv;->a()V

    iget-object v2, v12, Lfaz;->f:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgie;

    invoke-virtual {v2}, Lgie;->a()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v12, Lfaz;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfaz;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfaz;->g:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leyp;

    iget-object v2, v10, Leyp;->a:Leyl;

    invoke-virtual {v2}, Leyl;->a()V

    iget-object v9, v10, Leyp;->b:Leyv;

    iget-object v2, v9, Leyv;->a:Lfai;

    iget-object v3, v9, Leyv;->b:Lime;

    iget-object v4, v9, Leyv;->c:Lawv;

    iget-object v5, v9, Leyv;->d:Lggu;

    iget-object v6, v9, Leyv;->e:Lgom;

    iget-object v7, v9, Leyv;->f:Landroid/view/Window;

    iget-object v8, v9, Leyv;->g:Lerd;

    iget-object v9, v9, Leyv;->h:Lawa;

    invoke-virtual/range {v2 .. v9}, Lfai;->a(Lime;Lawv;Lggu;Lgom;Landroid/view/Window;Lerd;Lawa;)V

    iget-object v2, v10, Leyp;->c:Levv;

    invoke-virtual {v2}, Levv;->a()V

    iget-object v2, v12, Lfaz;->h:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    invoke-virtual {v2}, Lfaf;->a()V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v2, v8, Leqd;->b:Lbsa;

    invoke-interface {v2}, Lbsa;->j()Lfgj;

    move-result-object v2

    sget-object v3, Lfgj;->b:Lfgj;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leqd;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leqd;->g(Z)V

    iget-object v2, v8, Leqd;->f:Lggv;

    iget-object v2, v2, Lggv;->f:Lfcf;

    invoke-virtual {v2}, Lfcf;->d()V

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leqd;->h(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leqd;->a(Z)V

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsd;->f:Lhhb;

    goto/16 :goto_8

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbsd;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final G()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lbsd;->E:Lfio;

    invoke-interface {v0}, Lfio;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsd;->y:Lcgz;

    invoke-virtual {v0}, Lcgz;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbsd;->y:Lcgz;

    iget-object v0, v0, Lcgz;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final I()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lbsd;->bm:Z

    iget-boolean v0, p0, Lbsd;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbsd;->U:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbsd;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->v_()V

    :cond_0
    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->e()V

    :goto_0
    iput-boolean v2, p0, Lbsd;->Y:Z

    iget-boolean v0, p0, Lbsd;->br:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0}, Leqd;->l()V

    iput-boolean v2, p0, Lbsd;->br:Z

    :cond_1
    iget-object v0, p0, Lbsd;->y:Lcgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgz;->f(Z)V

    iget-boolean v0, p0, Lbsd;->bn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsd;->B:Lcib;

    invoke-interface {v0}, Lcib;->b()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_2

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    iget-object v1, p0, Lbsd;->E:Lfio;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lfio;->d(Landroid/net/Uri;)V

    :cond_2
    iput-boolean v2, p0, Lbsd;->bn:Z

    iget-object v0, p0, Lbsd;->aT:Lcch;

    iget-boolean v0, v0, Lcch;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbsd;->aS:Lcch;

    iget-boolean v0, v0, Lcch;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbsd;->r:Lfhu;

    invoke-interface {v0}, Lfhu;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbsd;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbsd;->E:Lfio;

    invoke-interface {v0}, Lfio;->a()Liwl;

    :cond_4
    iget-object v0, p0, Lbsd;->aS:Lcch;

    invoke-virtual {v0, v2}, Lcch;->a(Z)V

    iget-object v0, p0, Lbsd;->aT:Lcch;

    invoke-virtual {v0, v2}, Lcch;->a(Z)V

    iget-boolean v0, p0, Lbsd;->bs:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    iget-object v0, p0, Lbsd;->aN:Lbht;

    invoke-virtual {v0}, Lbht;->a()Z

    iget-object v0, p0, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :cond_6
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Not resuming the current module due to filmstrip/overlay"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final J()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lbsd;->bm:Z

    iget-object v0, p0, Lbsd;->K:Lchs;

    invoke-interface {v0}, Lchs;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsd;->ak:Leqq;

    invoke-virtual {v0}, Leqq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsd;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsd;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v0, v0, Lhmw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->x_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v1, v0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iput-boolean v3, p0, Lbsd;->br:Z

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "showViewfinderCoverUntilPreviewReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbsd;->aS:Lcch;

    const/4 v1, 0x0

    iput-object v1, v0, Lcch;->a:Lcci;

    iget-object v0, p0, Lbsd;->aS:Lcch;

    invoke-virtual {v0, v3}, Lcch;->a(Z)V

    iget-object v0, p0, Lbsd;->aT:Lcch;

    invoke-virtual {v0, v3}, Lcch;->a(Z)V

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->f()V

    iget-object v0, p0, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lbsd;->aw:Lbxh;

    invoke-interface {v0}, Lbxh;->h()Lfhq;

    move-result-object v0

    iget-object v1, p0, Lbsd;->aX:Lfhq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbsd;->F:Lcnv;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbsd;->aX:Lfhq;

    iget-object v0, p0, Lbsd;->F:Lcnv;

    iget-object v1, p0, Lbsd;->aX:Lfhq;

    invoke-virtual {v1}, Lfhq;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcnv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lbsd;->A:Leqd;

    iget-object v2, v1, Leqd;->i:Lchs;

    invoke-interface {v2}, Lchs;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Leqd;->E:Lchj;

    invoke-interface {v0}, Lchj;->b()Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->a()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v2, v1, Leqd;->z:Lfcl;

    iget-object v2, v2, Lfcl;->a:Lii;

    invoke-virtual {v2}, Lii;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Leqd;->B:Lgau;

    invoke-interface {v2}, Lgau;->h()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v1, Leqd;->z:Lfcl;

    invoke-virtual {v2, v0}, Lfcl;->a(Z)V

    iget-object v1, v1, Leqd;->B:Lgau;

    invoke-interface {v1}, Lgau;->g()V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Leqd;->b:Lbsa;

    invoke-interface {v2}, Lbsa;->i()Lcnv;

    move-result-object v2

    invoke-interface {v2}, Lcnv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Leqd;->C:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Leqd;->b()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsd;->at:Lcnw;

    iget v1, p0, Lbsd;->bj:I

    invoke-interface {v0, v1}, Lcnw;->b(I)Lcnx;

    move-result-object v0

    invoke-interface {v0}, Lcnx;->a()Lcny;

    move-result-object v0

    iget-object v0, v0, Lcny;->b:Ljava/lang/String;

    invoke-static {v0}, Lgfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lbsd;->s:Lepb;

    iget-object v1, v0, Lepb;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lepb;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lepb;->b:Liwl;

    new-instance v2, Lepd;

    invoke-direct {v2, v0}, Lepd;-><init>(Lepb;)V

    iget-object v0, v0, Lepb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final O()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhhb;->a()V

    iput-boolean v2, p0, Lbsd;->S:Z

    iget-boolean v0, p0, Lbsd;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iput-boolean v2, p0, Lbsd;->U:Z

    iget-object v0, p0, Lbsd;->P:Lfgj;

    invoke-direct {p0, v0}, Lbsd;->d(Lfgj;)V

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-direct {p0, v0}, Lbsd;->b(Lcnv;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhhb;->a()V

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbsd;->S:Z

    iput-boolean v2, p0, Lbsd;->T:Z

    iget-object v0, p0, Lbsd;->u:Lawc;

    invoke-virtual {v0}, Lawc;->a()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbsd;->L:Lcgw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgw;->b:Z

    invoke-virtual {v0}, Lcgw;->a()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbsd;->F:Lcnv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbsd;->V()I

    move-result v0

    invoke-direct {p0, v0}, Lbsd;->c(I)V

    iget-object v1, p0, Lbsd;->F:Lcnv;

    invoke-interface {v1, v0}, Lcnv;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->a:Lfgj;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->b:Lfgj;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->c:Lfgj;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->d:Lfgj;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lbsd;->P:Lfgj;

    sget-object v2, Lfgj;->e:Lfgj;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-boolean v1, p0, Lbsd;->V:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbsd;->az:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v0, v0, Leqd;->L:Lerk;

    invoke-interface {v0, p1}, Lerk;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->ao:Lhjr;

    invoke-interface {v0}, Lhjr;->g()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->ao:Lhjr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhjr;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsd;->bn:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lbsd;->aH:Lfhd;

    invoke-interface {v0, p1}, Lfhd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbsd;->G:Lfgv;

    iget-object v0, p0, Lbsd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfgv;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lbsd;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbsd;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbsd;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lbsd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsd;->bs:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lfgu;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsd;->bn:Z

    iget-object v1, p0, Lbsd;->aH:Lfhd;

    invoke-interface {v1, v0}, Lfhd;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lbsd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsd;->bs:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbsd;->ay:Landroid/content/res/Resources;

    const v1, 0x7f1102bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbsd;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcea;)V
    .locals 8

    iget-object v7, p0, Lbsd;->z:Lchk;

    new-instance v0, Lbxn;

    iget-object v1, v7, Lchk;->i:Lgcg;

    iget-object v2, v7, Lchk;->j:Lget;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v4

    invoke-interface {v4}, Lfro;->f()Lfrs;

    move-result-object v4

    iget-object v4, v4, Lfrs;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lchk;->f:Landroid/content/Context;

    iget-object v5, v7, Lchk;->h:Lgis;

    iget-object v6, v7, Lchk;->l:Lhiz;

    invoke-direct/range {v0 .. v6}, Lbxn;-><init>(Lgcg;Lget;Ljava/io/File;Landroid/content/Context;Lgis;Lhiz;)V

    iget-object v1, v7, Lchk;->k:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcbg;->a()V

    iget-object v1, v7, Lchk;->d:Lixz;

    invoke-interface {v1}, Lixz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyi;

    invoke-static {}, Lhhb;->a()V

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v2

    instance-of v2, v2, Lcbq;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lbyi;->r:Lcea;

    iput-object v0, v1, Lbyi;->f:Lcbg;

    new-instance v0, Lene;

    invoke-virtual {v1}, Lbyi;->i()Lcbq;

    move-result-object v2

    iget-object v2, v2, Lccu;->e:Lfrs;

    iget-object v2, v2, Lfrs;->g:Ljava/lang/String;

    iget-object v3, v1, Lbyi;->q:Lhiz;

    invoke-direct {v0, v2, v3}, Lene;-><init>(Ljava/lang/String;Lhiz;)V

    iput-object v0, v1, Lbyi;->d:Lene;

    new-instance v0, Lbzf;

    iget-object v2, v1, Lbyi;->i:Lbzo;

    invoke-direct {v0, v2}, Lbzf;-><init>(Lbzo;)V

    iput-object v0, v1, Lbyi;->k:Lbzf;

    invoke-virtual {v1}, Lbyi;->i()Lcbq;

    move-result-object v0

    invoke-virtual {v0}, Lcbq;->e()Lcbp;

    move-result-object v0

    iput-object v0, v1, Lbyi;->h:Lcbp;

    iget-object v0, v1, Lbyi;->k:Lbzf;

    iget-boolean v1, v1, Lbyi;->n:Z

    iput-boolean v1, v0, Lbzf;->j:Z

    iget-object v0, v7, Lchk;->d:Lixz;

    invoke-interface {v0}, Lixz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyi;

    iget-object v1, v7, Lchk;->k:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lbyi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Lcnv;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcnv;->f()V

    invoke-interface {p1}, Lcnv;->g()V

    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v1, v0, Leqd;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leqd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Leqd;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v0, Leqd;->t:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Leqd;->c(Z)V

    iput-object v3, v0, Leqd;->D:Lerx;

    iget-object v1, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/GestureDetector;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Landroid/view/View$OnTouchListener;

    iput v4, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Latn;->a(Ljava/lang/Object;)V

    sget-object v1, Leqd;->a:Ljava/lang/String;

    const-string v2, "mFocusRing.stopFocusAnimations()"

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leqd;->o:Lfbh;

    invoke-interface {v0}, Lfbh;->e()V

    return-void
.end method

.method public final a(Lerx;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lerx;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->A:Leqd;

    sget-object v1, Leqm;->b:Leqm;

    invoke-virtual {v0, v1, p1}, Leqd;->a(Leqm;Lerx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbsd;->A:Leqd;

    sget-object v1, Leqm;->c:Leqm;

    invoke-virtual {v0, v1, p1}, Leqd;->a(Leqm;Lerx;)V

    goto :goto_0
.end method

.method public final a(Lery;)V
    .locals 1

    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0, p1}, Leqd;->a(Lery;)V

    return-void
.end method

.method public final a(Lfgj;)V
    .locals 1

    iget-boolean v0, p0, Lbsd;->bm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbsd;->b(Lfgj;)V

    goto :goto_0
.end method

.method public final a(Lfro;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lbsd;->y:Lcgz;

    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v1

    iget-object v1, v1, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v4, Lfrq;->c:Lfrq;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcgz;->b(Z)V

    iget-object v0, p0, Lbsd;->y:Lcgz;

    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v1

    invoke-virtual {v1}, Lfrp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcgz;->e(Z)V

    iget-object v0, p0, Lbsd;->y:Lcgz;

    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v1

    invoke-virtual {v1}, Lfrp;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcgz;->c(Z)V

    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v0

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfro;->h()Lilp;

    move-result-object v0

    iget-object v1, p0, Lbsd;->y:Lcgz;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcgz;->d(Z)V

    :goto_0
    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbsd;->c:Lbpw;

    iget-object v1, v1, Lbpw;->a:Lget;

    invoke-interface {v1, v0}, Lget;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lget;->d(Landroid/net/Uri;)Lgjx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsd;->a(Lgjx;)V

    :goto_1
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcjt;->b:Lcjt;

    :goto_2
    iget-object v1, p0, Lbsd;->y:Lcgz;

    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v4

    iget-object v4, v4, Lfre;->b:Lfrf;

    iget-boolean v4, v4, Lfrf;->g:Z

    iput-boolean v4, v1, Lcgz;->i:Z

    iget-object v4, p0, Lbsd;->y:Lcgz;

    iget-object v5, v4, Lcgz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcjt;

    sget-object v1, Lcjt;->a:Lcjt;

    if-ne v0, v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_4
    sget-object v1, Lcjt;->a:Lcjt;

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Lcgz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v3}, Lcgz;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbsd;->y:Lcgz;

    invoke-virtual {v4}, Lcgz;->a()V

    invoke-interface {v1, v0}, Lget;->a(Landroid/net/Uri;)Lekd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lekd;->c()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Lekd;->d()Lgjx;

    move-result-object v0

    iget-object v4, p0, Lbsd;->L:Lcgw;

    iget-object v5, p0, Lbsd;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgjx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcgw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbsd;->y:Lcgz;

    invoke-virtual {v0}, Lcgz;->a()V

    iget-object v0, p0, Lbsd;->L:Lcgw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcgw;->b:Z

    invoke-virtual {v0}, Lcgw;->a()V

    invoke-virtual {p0, v1}, Lbsd;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbsd;->Q()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfro;->j()Lfre;

    move-result-object v0

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcjt;->c:Lcjt;

    goto :goto_2

    :cond_5
    sget-object v0, Lcjt;->a:Lcjt;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcjt;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    goto :goto_3

    :cond_7
    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcgz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgjx;)V
    .locals 4

    iget-object v0, p0, Lbsd;->y:Lcgz;

    iget-object v1, p0, Lbsd;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgjx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcgz;->b()V

    iget-object v2, v0, Lcgz;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcgz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbsd;->ad:Lfgw;

    invoke-virtual {v0, p1}, Lfgw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lza;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->ao:Lhjr;

    invoke-interface {v0}, Lhjr;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lzp;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbsd;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    invoke-virtual {v0, v2}, Lbtk;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbsd;->at:Lcnw;

    iget v1, p0, Lbsd;->bj:I

    invoke-interface {v0, v1}, Lcnw;->b(I)Lcnx;

    move-result-object v0

    invoke-interface {v0}, Lcnx;->a()Lcny;

    move-result-object v0

    iget-boolean v0, v0, Lcny;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    invoke-virtual {v0, v2}, Lbtk;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbsd;->F:Lcnv;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzp;->g()Laaw;

    move-result-object v0

    iput v2, v0, Laaw;->o:I

    invoke-virtual {p1, v0}, Lzp;->a(Laaw;)Z

    :try_start_0
    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0, p1}, Lcnv;->a(Lzp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0}, Leqd;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbsd;->ao:Lhjr;

    invoke-interface {v1, v0}, Lhjr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0, p1}, Lcnv;->b(Z)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbsd;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbsd;->F:Lcnv;

    invoke-interface {v1, p1, p2}, Lcnv;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lbsd;->aW:Landroid/view/Menu;

    iget-boolean v0, p0, Lbsd;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsd;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbsd;->W()Lilp;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfgm;->a(Landroid/content/Context;Landroid/view/Menu;Lilp;)Lilp;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e01c2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbsd;->bw:Lcha;

    invoke-virtual {v0}, Lcha;->b()Lcea;

    move-result-object v2

    sget-object v3, Lcea;->c:Lcea;

    if-ne v2, v3, :cond_0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lcea;->c()Lfro;

    move-result-object v2

    iget-object v3, v0, Lcha;->a:Lbsd;

    iget-object v0, v0, Lcha;->a:Lbsd;

    iget-object v0, v0, Lbsd;->al:Lget;

    new-instance v4, Lepl;

    invoke-direct {v4, v3, v0}, Lepl;-><init>(Lbsa;Lget;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Lfro;->f()Lfrs;

    move-result-object v6

    iget-object v6, v6, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Lfro;->f()Lfrs;

    move-result-object v2

    iget-object v2, v2, Lfrs;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lepl;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Lepl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e01c3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbsd;->bw:Lcha;

    invoke-virtual {v0}, Lcha;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    const/4 v1, 0x0

    iput-object v1, v0, Lbtk;->c:Lzg;

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    iget-object v1, p0, Lbsd;->bu:Laaq;

    invoke-virtual {v0, v1}, Lbtk;->b(Laaq;)V

    iget-object v0, p0, Lbsd;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbsd;->aS:Lcch;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbsd;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbsd;->aT:Lcch;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbsd;->c:Lbpw;

    iget-object v0, v0, Lbpw;->a:Lget;

    iget-object v1, p0, Lbsd;->ab:Lgeu;

    invoke-interface {v0, v1}, Lget;->b(Lgeu;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    iget-object v1, v0, Leqd;->U:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Leqd;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget v0, Lcb;->e:I

    invoke-static {v0}, Laag;->a(I)V

    sget v0, Lcb;->d:I

    invoke-static {v0}, Laag;->a(I)V

    return-void
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbsd;->L:Lcgw;

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, v3, Lcgw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lcgw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcgw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->ao:Lhjr;

    invoke-interface {v0}, Lhjr;->f()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbsd;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbsd;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbsd;->F:Lcnv;

    invoke-interface {v1, p1, p2}, Lcnv;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lbsd;->K:Lchs;

    invoke-interface {v1}, Lchs;->f()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lbsd;->B:Lcib;

    invoke-interface {v1}, Lcib;->c()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lbsd;->B:Lcib;

    invoke-interface {v1}, Lcib;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbsd;->K:Lchs;

    invoke-interface {v1}, Lchs;->g()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbsd;->L()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbsd;->W:Z

    invoke-virtual {p0}, Lbsd;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbsd;->bn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsd;->V:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lbsd;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbsd;->X()V

    invoke-direct {p0}, Lbsd;->T()V

    invoke-direct {p0}, Lbsd;->U()Lfgj;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsd;->d(Lfgj;)V

    invoke-virtual {p0}, Lbsd;->O()V

    :cond_2
    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0}, Leqd;->d()V

    :cond_3
    iget-object v0, p0, Lbsd;->ax:Lfdm;

    invoke-virtual {v0}, Lfdm;->b()V

    iget-object v0, p0, Lbsd;->az:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->aB:Lcep;

    const-string v1, "CameraActivityController#start"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v1

    sget-object v2, Lbsd;->a:Ljava/lang/String;

    const-string v3, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->aw:Lbxh;

    invoke-interface {v0}, Lbxh;->h()Lfhq;

    move-result-object v0

    iput-object v0, p0, Lbsd;->aX:Lfhq;

    invoke-direct {p0}, Lbsd;->W()Lilp;

    iget-object v0, p0, Lbsd;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v0, v0, Lhmw;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbsd;->aP:Landroid/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v2, "Add listeners for intents."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbsd;->F:Lcnv;

    iget-object v2, p0, Lbsd;->l:Lgfj;

    invoke-interface {v0, v2}, Lcnv;->a(Lgfj;)V

    iget-boolean v0, p0, Lbsd;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbsd;->U:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbsd;->P()V

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->v_()V

    :cond_5
    iget-object v0, p0, Lbsd;->O:Lhiz;

    invoke-virtual {p0}, Lbsd;->S()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lhiz;->b(II)V

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v2, "mCurrentModule.resume"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbsd;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbsd;->aS:Lcch;

    new-instance v2, Lcci;

    invoke-direct {v2}, Lcci;-><init>()V

    iput-object v2, v0, Lcch;->a:Lcci;

    :cond_6
    iget-object v0, p0, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lbsd;->aW:Landroid/view/Menu;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    iget-object v0, p0, Lbsd;->G:Lfgv;

    iget-object v2, v0, Lfgv;->c:Lbsa;

    invoke-interface {v2}, Lbsa;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgua;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lfgv;->b:I

    iget-object v2, v0, Lfgv;->a:Lguj;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfgv;->a:Lguj;

    invoke-virtual {v2}, Lguj;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lfgv;->a:Lguj;

    invoke-virtual {v0}, Lguj;->b()V

    :cond_8
    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v2, "mPanoramaViewHelper.onStart()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbsd;->bg:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbsd;->O:Lhiz;

    invoke-interface {v0}, Lhiz;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbsd;->bg:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbsd;->aA:Lgfi;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)Lavi;

    :cond_9
    invoke-direct {p0}, Lbsd;->V()I

    move-result v0

    invoke-direct {p0, v0}, Lbsd;->c(I)V

    iget-object v0, p0, Lbsd;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->c()Lavi;

    move-result-object v0

    iget-object v2, p0, Lbsd;->aa:Lawr;

    iget-object v3, p0, Lbsd;->f:Lhhb;

    invoke-interface {v0, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    iput-object v0, p0, Lbsd;->aZ:Lhhy;

    iget-object v0, p0, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    invoke-interface {v1}, Lceo;->b()V

    iget-object v0, p0, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lbsd;->ap:Lfhh;

    invoke-virtual {v0, p1}, Lfhh;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lbsd;->bl:Z

    iput-boolean v4, p0, Lbsd;->bn:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lbsd;->ba:Leun;

    invoke-virtual {v0}, Leun;->d()V

    iget-object v0, p0, Lbsd;->ba:Leun;

    invoke-static {v0}, Lgic;->a(Lgid;)V

    iget-object v0, p0, Lbsd;->ba:Leun;

    invoke-virtual {v0}, Leun;->a()V

    invoke-direct {p0}, Lbsd;->U()Lfgj;

    move-result-object v0

    sget-object v2, Lfgj;->a:Lfgj;

    if-eq v0, v2, :cond_0

    sget-object v2, Lfgj;->b:Lfgj;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lbsd;->A:Leqd;

    invoke-virtual {v2, v4}, Leqd;->a(Z)V

    :cond_1
    sget-object v2, Lfgj;->b:Lfgj;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lbsd;->A:Leqd;

    invoke-virtual {v2, v5}, Leqd;->e(Z)V

    iput-boolean v4, p0, Lbsd;->bk:Z

    :cond_2
    invoke-direct {p0, v0}, Lbsd;->b(Lfgj;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0, v4}, Leqd;->g(Z)V

    iget-object v0, p0, Lbsd;->l:Lgfj;

    invoke-virtual {p0}, Lbsd;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v4, p0, Lbsd;->bk:Z

    :cond_3
    invoke-direct {p0}, Lbsd;->X()V

    invoke-direct {p0}, Lbsd;->T()V

    iget-boolean v0, p0, Lbsd;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbsd;->bn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0}, Leqd;->d()V

    iput-boolean v5, p0, Lbsd;->bn:Z

    :cond_4
    iget-object v0, p0, Lbsd;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lbsd;->ap:Lfhh;

    invoke-virtual {v2}, Lfhh;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfgu;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->ap:Lfhh;

    invoke-static {v0}, Lfgu;->a(Lfhh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsd;->l:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbsd;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgfj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lbsd;->br:Z

    iput-boolean v5, p0, Lbsd;->W:Z

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "performDeletion"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->g()V

    iput-boolean v4, p0, Lbsd;->Y:Z

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CurrentModule.stop()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbsd;->A:Leqd;

    invoke-virtual {v0}, Leqd;->c()V

    iget-object v0, p0, Lbsd;->J:Lfin;

    invoke-virtual {v0}, Lfin;->a()V

    iget-object v0, p0, Lbsd;->aZ:Lhhy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsd;->aZ:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    :cond_1
    iget-boolean v0, p0, Lbsd;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbsd;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lbsd;->bl:Z

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "Detach debug"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbsd;->G:Lfgv;

    iget-object v1, v0, Lfgv;->a:Lguj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfgv;->a:Lguj;

    invoke-virtual {v0}, Lguj;->d()V

    :cond_2
    iget-object v0, p0, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :cond_3
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    invoke-virtual {v0, v5}, Lbtk;->a(Z)V

    iget-object v0, p0, Lbsd;->n:Lhim;

    const-string v1, "CameraController.closeCamera"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbsd;->S:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lbsd;->U:Z

    invoke-virtual {p0}, Lbsd;->P()V

    :cond_4
    invoke-static {}, Lfpc;->a()Lfpc;

    move-result-object v0

    iget-object v0, v0, Lfpc;->g:Lfpg;

    sget-object v1, Lfpe;->h:Lfpe;

    invoke-virtual {v0, v1}, Lfpg;->a(Lfpe;)Z

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbsd;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ldel;
    .locals 1

    iget-object v0, p0, Lbsd;->au:Ldel;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    iget-object v0, v0, Lbtk;->b:Lhin;

    invoke-interface {v0}, Lhin;->b()Lhlq;

    move-result-object v0

    iget-object v0, v0, Lhlq;->b:Ljava/lang/String;

    invoke-static {v0}, Lgfj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbsd;->W:Z

    return v0
.end method

.method public final i()Lcnv;
    .locals 1

    iget-object v0, p0, Lbsd;->F:Lcnv;

    return-object v0
.end method

.method public final j()Lfgj;
    .locals 1

    iget-object v0, p0, Lbsd;->P:Lfgj;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbsd;->O:Lhiz;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lhiz;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbsd;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbsd;->aH:Lfhd;

    invoke-interface {v1, v0}, Lfhd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbsd;->aw:Lbxh;

    invoke-interface {v0}, Lbxh;->a()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbsd;->aw:Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    return-void
.end method

.method public final n()Lfhk;
    .locals 1

    iget-object v0, p0, Lbsd;->az:Lfhk;

    return-object v0
.end method

.method public final o()Lbtn;
    .locals 1

    iget-object v0, p0, Lbsd;->aj:Lbtk;

    return-object v0
.end method

.method public final p()Lbxh;
    .locals 1

    iget-object v0, p0, Lbsd;->aw:Lbxh;

    return-object v0
.end method

.method public final q()Lglf;
    .locals 1

    iget-object v0, p0, Lbsd;->ar:Lglf;

    return-object v0
.end method

.method public final r()Lgfj;
    .locals 1

    iget-object v0, p0, Lbsd;->l:Lgfj;

    return-object v0
.end method

.method public final s()Lgfi;
    .locals 1

    iget-object v0, p0, Lbsd;->aA:Lgfi;

    return-object v0
.end method

.method public final t()Lbpw;
    .locals 1

    iget-object v0, p0, Lbsd;->c:Lbpw;

    return-object v0
.end method

.method public final u()Leqd;
    .locals 1

    iget-object v0, p0, Lbsd;->A:Leqd;

    return-object v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbsd;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final w()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lbsd;->ay:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final x()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lbsd;->an:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final y()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lbsd;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final z()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lbsd;->aD:Landroid/view/WindowManager;

    return-object v0
.end method
