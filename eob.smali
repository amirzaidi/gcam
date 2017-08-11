.class public final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# static fields
.field private static b:Ljava/lang/String;

.field private static u:J


# instance fields
.field public a:Lfoz;

.field private c:I

.field private d:J

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lfpm;

.field private g:Lhou;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/LinkedList;

.field private k:J

.field private l:Z

.field private m:J

.field private n:Lbha;

.field private o:Lbry;

.field private p:I

.field private q:Ljava/util/concurrent/ScheduledExecutorService;

.field private r:Ljava/util/LinkedHashMap;

.field private s:Lelw;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leob;->b:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Leob;->u:J

    return-void
.end method

.method public constructor <init>(Lelw;Lfpm;Lhou;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbha;ZLfoz;Lbry;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leob;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leob;->j:Ljava/util/LinkedList;

    iput-wide v2, p0, Leob;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Leob;->l:Z

    iput-wide v2, p0, Leob;->m:J

    iput v1, p0, Leob;->p:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leob;->r:Ljava/util/LinkedHashMap;

    iput v1, p0, Leob;->t:I

    iput-boolean v1, p0, Leob;->w:Z

    iput-object p1, p0, Leob;->s:Lelw;

    iput-object p2, p0, Leob;->f:Lfpm;

    iput-object p3, p0, Leob;->g:Lhou;

    iput p4, p0, Leob;->c:I

    iput-object p5, p0, Leob;->h:Ljava/lang/String;

    iput-object p6, p0, Leob;->i:Ljava/lang/String;

    iput-object p7, p0, Leob;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Leob;->n:Lbha;

    iput-boolean p9, p0, Leob;->w:Z

    iput-object p11, p0, Leob;->o:Lbry;

    iput-object p10, p0, Leob;->a:Lfoz;

    return-void
.end method

.method private static a(Lgev;)I
    .locals 1

    sget-object v0, Lgev;->b:Lgev;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lgev;->a:Lgev;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lgev;->c:Lgev;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Leob;)Lbry;
    .locals 1

    iget-object v0, p0, Leob;->o:Lbry;

    return-object v0
.end method

.method private static a(Lirm;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lirm;->a:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lirm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_7
    iget v0, p0, Lirm;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILitk;Lisz;)V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lisb;

    invoke-direct {v1}, Lisb;-><init>()V

    iput-object v1, v0, Lirn;->h:Lisb;

    iget-object v1, v0, Lirn;->h:Lisb;

    iput p1, v1, Lisb;->a:I

    iget-object v1, v0, Lirn;->h:Lisb;

    iget v2, p0, Leob;->p:I

    iput v2, v1, Lisb;->b:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lirn;->h:Lisb;

    iput-object p2, v1, Lisb;->c:Litk;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lirn;->h:Lisb;

    iput-object p3, v1, Lisb;->d:Lisz;

    :cond_1
    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lirn;->a:I

    new-instance v1, Liro;

    invoke-direct {v1}, Liro;-><init>()V

    iput-object v1, v0, Lirn;->g:Liro;

    iget-object v1, v0, Lirn;->g:Liro;

    iput p1, v1, Liro;->a:I

    iget-object v1, v0, Lirn;->g:Liro;

    iput p5, v1, Liro;->f:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lirn;->g:Liro;

    iput-object p2, v1, Liro;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lirn;->g:Liro;

    iget-object v2, p0, Leob;->i:Ljava/lang/String;

    iput-object v2, v1, Liro;->c:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lirn;->g:Liro;

    iput p3, v1, Liro;->d:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lirn;->g:Liro;

    iput p4, v1, Liro;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method private static c(II)Lirz;
    .locals 1

    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    iput p0, v0, Lirz;->a:I

    iput p1, v0, Lirz;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Leob;->d:J

    iget-wide v0, p0, Leob;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Leob;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lisw;

    invoke-direct {v1}, Lisw;-><init>()V

    iput-object v1, v0, Lirn;->D:Lisw;

    iget-object v1, v0, Lirn;->D:Lisw;

    iput p1, v1, Lisw;->a:I

    iget-object v1, v0, Lirn;->D:Lisw;

    iput p2, v1, Lisw;->b:I

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    iput p2, v0, Lisv;->a:I

    iput p3, v0, Lisv;->b:I

    iput p4, v0, Lisv;->c:F

    invoke-virtual {p0, p1, v0, v1, v1}, Leob;->a(ILisv;Lisj;Litb;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lisf;

    invoke-direct {v1}, Lisf;-><init>()V

    iput-object v1, v0, Lirn;->f:Lisf;

    iget-object v1, v0, Lirn;->f:Lisf;

    iput p1, v1, Lisf;->a:I

    iget-object v1, v0, Lirn;->f:Lisf;

    iput p3, v1, Lisf;->c:I

    iget-object v1, v0, Lirn;->f:Lisf;

    iget-object v2, p0, Leob;->i:Ljava/lang/String;

    iput-object v2, v1, Lisf;->d:Ljava/lang/String;

    iget-object v1, v0, Lirn;->f:Lisf;

    iget-object v2, p0, Leob;->s:Lelw;

    iget-boolean v2, v2, Lelw;->b:Z

    iput-boolean v2, v1, Lisf;->b:Z

    iget-object v1, v0, Lirn;->f:Lisf;

    iput-boolean p4, v1, Lisf;->e:Z

    iget-object v1, v0, Lirn;->f:Lisf;

    iput-boolean p5, v1, Lisf;->f:Z

    iget-object v1, v0, Lirn;->f:Lisf;

    iput-boolean p6, v1, Lisf;->g:Z

    iget-object v1, v0, Lirn;->f:Lisf;

    iput p2, v1, Lisf;->h:I

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    iget-object v0, p0, Leob;->s:Lelw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lelw;->b:Z

    iget-object v0, p0, Leob;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leob;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    iput v4, v0, Lirn;->a:I

    new-instance v1, Lisr;

    invoke-direct {v1}, Lisr;-><init>()V

    iput-object v1, v0, Lirn;->c:Lisr;

    iget-object v1, v0, Lirn;->c:Lisr;

    iput p1, v1, Lisr;->b:I

    iget-object v1, v0, Lirn;->c:Lisr;

    iput p2, v1, Lisr;->c:I

    iget-object v1, v0, Lirn;->c:Lisr;

    iget v2, p0, Leob;->p:I

    iput v2, v1, Lisr;->a:I

    iget-object v1, v0, Lirn;->c:Lisr;

    iput-wide p3, v1, Lisr;->e:J

    iget-object v1, v0, Lirn;->c:Lisr;

    iput-wide p5, v1, Lisr;->f:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Leob;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget v1, p0, Leob;->p:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Leob;->p:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Leob;->p:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Leob;->p:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Leob;->p:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Leob;->p:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lirn;->c:Lisr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Leob;->k:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lisr;->d:F

    :cond_1
    iput-wide v6, p0, Leob;->k:J

    iget-object v1, v0, Lirn;->c:Lisr;

    iget v1, v1, Lisr;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lirn;->c:Lisr;

    iget v1, v1, Lisr;->a:I

    iget-object v2, v0, Lirn;->c:Lisr;

    iget v2, v2, Lisr;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    :cond_2
    iput p1, p0, Leob;->p:I

    return-void
.end method

.method public final a(IILjava/lang/String;F)V
    .locals 3

    new-instance v0, Lfpk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfpk;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfpk;->a(F)Lfpk;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfpk;->b(F)Lfpk;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, List;

    invoke-direct {v1}, List;-><init>()V

    iput p2, v1, List;->a:I

    iget-object v2, v0, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    iput-object v1, v2, Lirr;->q:List;

    :cond_0
    invoke-virtual {p0, v0}, Leob;->a(Lfpk;)V

    return-void
.end method

.method public final a(ILisv;Lisj;Litb;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leob;->k:J

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lirq;

    invoke-direct {v1}, Lirq;-><init>()V

    iput-object v1, v0, Lirn;->i:Lirq;

    iget-object v1, v0, Lirn;->i:Lirq;

    iput p1, v1, Lirq;->a:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lirn;->i:Lirq;

    iput-object p3, v1, Lirq;->b:Lisj;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lirn;->i:Lirq;

    iput-object p2, v1, Lirq;->c:Lisv;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lirn;->i:Lirq;

    iput-object p4, v1, Lirq;->d:Litb;

    :cond_2
    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Leob;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lhjw;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lgki;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Lism;Lisq;ILfpn;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Leob;->k:J

    new-instance v2, Lisu;

    invoke-direct {v2}, Lisu;-><init>()V

    iput-boolean p5, v2, Lisu;->a:Z

    iput-boolean p6, v2, Lisu;->b:Z

    if-nez p13, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p13

    :cond_0
    new-instance v3, Lfpk;

    invoke-direct {v3, p1, p4, p2}, Lfpk;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v3, p3}, Lfpk;->a(Lhjv;)Lfpk;

    move-result-object v3

    invoke-virtual {v3, p7}, Lfpk;->a(F)Lfpk;

    move-result-object v3

    if-nez p8, :cond_6

    sget-object v4, Lfpk;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v4, v5}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfpk;->a(Z)Lfpk;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v3, Lfpk;->b:Lirn;

    iget-object v5, v5, Lirn;->d:Lirr;

    iput v4, v5, Lirr;->h:F

    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    iput-object v2, v4, Lirr;->m:Lisu;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lfpk;->b(F)Lfpk;

    move-result-object v2

    if-nez p12, :cond_a

    sget-object v3, Lfpk;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v3, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    iput-boolean v2, v4, Lirr;->j:Z

    if-nez p14, :cond_b

    sget-object v2, Lfpk;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v2, Lfpk;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    move/from16 v0, p18

    iput v0, v2, Lirr;->w:I

    if-nez p16, :cond_d

    sget-object v2, Lfpk;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p17, :cond_2

    iget-object v2, v3, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    move-object/from16 v0, p17

    iput-object v0, v2, Lirr;->u:Lisq;

    :cond_2
    if-eqz p19, :cond_3

    iget-object v2, v3, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    move-object/from16 v0, p19

    iget-object v4, v0, Lfpn;->a:Lish;

    iput-object v4, v2, Lirr;->o:Lish;

    :cond_3
    if-eqz p20, :cond_4

    new-instance v2, Litm;

    invoke-direct {v2}, Litm;-><init>()V

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Litm;->b:J

    invoke-virtual {v3, v2}, Lfpk;->a(Litm;)Lfpk;

    :cond_4
    if-eqz p21, :cond_5

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    iput v2, v4, Lirr;->v:I

    :cond_5
    invoke-virtual {p0, v3}, Leob;->a(Lfpk;)V

    return-void

    :cond_6
    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    const/4 v5, 0x0

    iput v5, v4, Lirr;->i:I

    const-string v4, "off"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    const/4 v5, 0x1

    iput v5, v4, Lirr;->i:I

    goto/16 :goto_0

    :cond_7
    const-string v4, "auto"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    const/4 v5, 0x2

    iput v5, v4, Lirr;->i:I

    goto/16 :goto_0

    :cond_8
    const-string v4, "on"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "torch"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_9
    iget-object v4, v3, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    const/4 v5, 0x3

    iput v5, v4, Lirr;->i:I

    goto/16 :goto_0

    :cond_a
    new-instance v3, Litl;

    invoke-direct {v3}, Litl;-><init>()V

    move-object/from16 v0, p12

    iget v4, v0, Lgki;->a:F

    iput v4, v3, Litl;->a:F

    move-object/from16 v0, p12

    iget v4, v0, Lgki;->b:F

    iput v4, v3, Litl;->b:F

    move-object/from16 v0, p12

    iget v4, v0, Lgki;->c:F

    iput v4, v3, Litl;->c:F

    move-object/from16 v0, p12

    iget v4, v0, Lgki;->d:F

    iput v4, v3, Litl;->d:F

    iget-object v4, v2, Lfpk;->b:Lirn;

    iget-object v4, v4, Lirn;->d:Lirr;

    iput-object v3, v4, Lirr;->k:Litl;

    move-object v3, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x5

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [Lise;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_c

    move-object/from16 v0, p14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdf;

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lfpk;->a(Lgdf;Landroid/graphics/Rect;)Lise;

    move-result-object v2

    aput-object v2, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_c
    iget-object v2, v3, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    iput-object v6, v2, Lirr;->l:[Lise;

    goto/16 :goto_2

    :cond_d
    iget-object v2, v3, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    move-object/from16 v0, p16

    iput-object v0, v2, Lirr;->s:Lism;

    goto/16 :goto_3
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    iput p1, v0, Lisz;->a:I

    iput-boolean p2, v0, Lisz;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Leob;->a(ILitk;Lisz;)V

    return-void
.end method

.method public final a(I[Lisy;Lisi;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Leob;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Leob;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leog;

    iget-wide v8, v1, Leog;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    iget-wide v8, v1, Leog;->c:J

    iget-wide v10, v1, Leog;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    new-instance v8, Lirn;

    invoke-direct {v8}, Lirn;-><init>()V

    const/4 v9, 0x5

    iput v9, v8, Lirn;->a:I

    new-instance v9, Liso;

    invoke-direct {v9}, Liso;-><init>()V

    iput-object v9, v8, Lirn;->e:Liso;

    iget-object v9, v8, Lirn;->e:Liso;

    const/4 v10, 0x6

    iput v10, v9, Liso;->a:I

    iget-object v9, v8, Lirn;->e:Liso;

    iget-object v10, p0, Leob;->f:Lfpm;

    invoke-virtual {v10, v0}, Lfpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Liso;->c:Ljava/lang/String;

    iget-object v0, v8, Lirn;->e:Liso;

    iget v1, v1, Leog;->b:F

    iput v1, v0, Liso;->e:F

    iget-object v0, v8, Lirn;->e:Liso;

    iput v7, v0, Liso;->d:F

    invoke-virtual {p0, v8}, Leob;->a(Lirn;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lirn;->a:I

    new-instance v4, Lirk;

    invoke-direct {v4}, Lirk;-><init>()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    iput-object p2, v4, Lirk;->b:[Lisy;

    :cond_2
    iput-object p3, v4, Lirk;->a:Lisi;

    iget-object v0, p0, Leob;->j:Ljava/util/LinkedList;

    iget-object v5, p0, Leob;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Lisc;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisc;

    iget-object v5, p0, Leob;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    iput-object v0, v4, Lirk;->c:[Lisc;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Leob;->l:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Leob;->m:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, v4, Lirk;->d:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leob;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leob;->m:J

    iput-object v4, v1, Lirn;->l:Lirk;

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lirk;->d:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Lisn;JLgev;II)V
    .locals 7

    new-instance v2, Lirm;

    invoke-direct {v2}, Lirm;-><init>()V

    invoke-static/range {p18 .. p18}, Leob;->a(Lgev;)I

    move-result v3

    iput v3, v2, Lirm;->a:I

    new-instance v3, Liry;

    invoke-direct {v3}, Liry;-><init>()V

    iput-wide p1, v3, Liry;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Liry;->b:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Liry;->c:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Liry;->f:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Liry;->g:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Liry;->h:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Liry;->d:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Liry;->e:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Liry;->i:[Lisn;

    :cond_7
    new-instance v4, Liru;

    invoke-direct {v4}, Liru;-><init>()V

    iput-object v3, v4, Liru;->b:Liry;

    iput-object v2, v4, Liru;->a:Lirm;

    invoke-static/range {p19 .. p20}, Leob;->c(II)Lirz;

    move-result-object v3

    iput-object v3, v4, Liru;->c:Lirz;

    new-instance v3, Lirn;

    invoke-direct {v3}, Lirn;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lirn;->a:I

    iput-object v4, v3, Lirn;->n:Liru;

    invoke-static {v2}, Leob;->a(Lirm;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Leob;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Leob;->a(Lirn;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgev;)V
    .locals 5

    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    invoke-static {p3}, Leob;->a(Lgev;)I

    move-result v1

    iput v1, v0, Lirm;->a:I

    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lirn;->a:I

    new-instance v2, Lirx;

    invoke-direct {v2}, Lirx;-><init>()V

    iput-object v2, v1, Lirn;->m:Lirx;

    iget-object v2, v1, Lirn;->m:Lirx;

    iput-wide p1, v2, Lirx;->b:J

    iget-object v2, v1, Lirn;->m:Lirx;

    iput-object v0, v2, Lirx;->a:Lirm;

    invoke-static {v0}, Leob;->a(Lirm;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leob;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgev;II)V
    .locals 7

    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    invoke-static {p3}, Leob;->a(Lgev;)I

    move-result v1

    iput v1, v0, Lirm;->a:I

    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lirn;->a:I

    new-instance v2, Lirw;

    invoke-direct {v2}, Lirw;-><init>()V

    iput-object v2, v1, Lirn;->u:Lirw;

    iget-object v2, v1, Lirn;->u:Lirw;

    iput-wide p1, v2, Lirw;->b:J

    iget-object v2, v1, Lirn;->u:Lirw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirw;->c:J

    iget-object v2, v1, Lirn;->u:Lirw;

    iput-object v0, v2, Lirw;->a:Lirm;

    iget-object v2, v1, Lirn;->u:Lirw;

    invoke-static {p4, p5}, Leob;->c(II)Lirz;

    move-result-object v3

    iput-object v3, v2, Lirw;->d:Lirz;

    invoke-static {v0}, Leob;->a(Lirm;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leob;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lfpk;)V
    .locals 2

    iget-object v0, p0, Leob;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leof;

    invoke-direct {v1, p0, p1}, Leof;-><init>(Leob;Lfpk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgki;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Litk;->b:F

    :cond_0
    new-instance v1, Litl;

    invoke-direct {v1}, Litl;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Lgki;->a:F

    iput v2, v1, Litl;->a:F

    iget v2, p1, Lgki;->b:F

    iput v2, v1, Litl;->b:F

    iget v2, p1, Lgki;->c:F

    iput v2, v1, Litl;->c:F

    iget v2, p1, Lgki;->d:F

    iput v2, v1, Litl;->d:F

    :cond_1
    iput-object v1, v0, Litk;->a:Litl;

    iput-boolean p3, v0, Litk;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Leob;->a(ILitk;Lisz;)V

    return-void
.end method

.method public final a(Lhja;)V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lirn;->a:I

    new-instance v1, Liss;

    invoke-direct {v1}, Liss;-><init>()V

    iput-object v1, v0, Lirn;->q:Liss;

    iget-object v1, v0, Lirn;->q:Liss;

    iget v2, p1, Lhja;->d:I

    iput v2, v1, Liss;->a:I

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method final a(Lirn;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Leob;->a:Lfoz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lirn;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lirn;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lirn;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Leob;->h:Ljava/lang/String;

    iput-object v0, p1, Lirn;->b:Ljava/lang/String;

    iget-object v0, p0, Leob;->s:Lelw;

    iget-wide v0, v0, Lelw;->a:J

    iput-wide v0, p1, Lirn;->w:J

    :cond_2
    iget-boolean v0, p0, Leob;->w:Z

    iput-boolean v0, p1, Lirn;->B:Z

    iget v0, p0, Leob;->c:I

    iput v0, p1, Lirn;->x:I

    iget-object v0, p0, Leob;->n:Lbha;

    invoke-virtual {v0}, Lbha;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lirn;->A:I

    :goto_1
    iget-wide v0, p0, Leob;->d:J

    iput-wide v0, p1, Lirn;->z:J

    iget-object v0, p0, Leob;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lirn;->y:I

    iget-object v0, p0, Leob;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leoc;

    invoke-direct {v1, p0, p1}, Leoc;-><init>(Leob;Lirn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lirn;->A:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lirn;->A:I

    goto :goto_1

    :pswitch_2
    iput v2, p1, Lirn;->A:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lirn;->a:I

    new-instance v1, Liso;

    invoke-direct {v1}, Liso;-><init>()V

    iput-object v1, v0, Lirn;->e:Liso;

    iget-object v1, v0, Lirn;->e:Liso;

    iget-object v2, p0, Leob;->f:Lfpm;

    invoke-virtual {v2, p1}, Lfpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liso;->c:Ljava/lang/String;

    iget-object v1, v0, Lirn;->e:Liso;

    iput p2, v1, Liso;->a:I

    iget-object v1, v0, Lirn;->e:Liso;

    const/4 v2, 0x1

    iput v2, v1, Liso;->b:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lirn;->e:Liso;

    iput p3, v1, Liso;->d:F

    :cond_0
    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Leob;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leob;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Leob;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leob;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leog;

    iget v1, v0, Leog;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Leog;->b:F

    iput-wide v4, v0, Leog;->c:J

    goto :goto_0

    :cond_2
    iget-object v6, p0, Leob;->r:Ljava/util/LinkedHashMap;

    new-instance v0, Leog;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Leog;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhjw;ZFZ)V
    .locals 3

    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lisk;->a:I

    new-instance v0, Lfpk;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfpk;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfpk;->a(Lhjv;)Lfpk;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfpk;->a(F)Lfpk;

    move-result-object v0

    iget-object v2, v0, Lfpk;->b:Lirn;

    iget-object v2, v2, Lirn;->d:Lirr;

    iput-object v1, v2, Lirr;->p:Lisk;

    invoke-virtual {v0, p4}, Lfpk;->b(F)Lfpk;

    move-result-object v0

    invoke-virtual {p0, v0}, Leob;->a(Lfpk;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhls;Lhjv;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Leob;->k:J

    sget-object v0, Lhls;->a:Lhls;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lfpk;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfpk;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lfpk;->a(Lhjv;)Lfpk;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfpk;->a(F)Lfpk;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lfpk;->a(I)Lfpk;

    move-result-object v0

    invoke-virtual {v0, p6}, Lfpk;->b(F)Lfpk;

    invoke-virtual {p0, v2}, Leob;->a(Lfpk;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lite;Lhls;F)V
    .locals 3

    new-instance v1, Lfpk;

    const/16 v2, 0x11

    sget-object v0, Lhls;->a:Lhls;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lfpk;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lfpk;->a(F)Lfpk;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfpk;->b(F)Lfpk;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lfpk;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Leob;->a(Lfpk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfpk;->b:Lirn;

    iget-object v1, v1, Lirn;->d:Lirr;

    iput-object p2, v1, Lirr;->r:Lite;

    goto :goto_1
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lirn;->a:I

    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, v1, Lirn;->j:Lisp;

    iget-object v0, v1, Lirn;->j:Lisp;

    iput-object p2, v0, Lisp;->a:Ljava/lang/String;

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->b:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->c:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->d:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->e:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->f:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->g:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->h:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->i:J

    iget-object v2, v1, Lirn;->j:Lisp;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisp;->j:J

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Leob;->l:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Leob;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Leob;->m:J

    new-instance v4, Lirn;

    invoke-direct {v4}, Lirn;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lirn;->a:I

    new-instance v5, Lirl;

    invoke-direct {v5}, Lirl;-><init>()V

    iput-object v5, v4, Lirn;->s:Lirl;

    iget-object v5, v4, Lirn;->s:Lirl;

    iput-wide v2, v5, Lirl;->a:J

    iget-object v2, v4, Lirn;->s:Lirl;

    iput-wide v0, v2, Lirl;->b:J

    iget-object v2, v4, Lirn;->s:Lirl;

    iget v3, p0, Leob;->p:I

    iput v3, v2, Lirl;->c:I

    invoke-virtual {p0, v4}, Leob;->a(Lirn;)V

    :cond_0
    iput-wide v0, p0, Leob;->m:J

    iput-boolean p1, p0, Leob;->l:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Lhls;Lhhz;JJFZZZI)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Leob;->k:J

    new-instance v4, Litm;

    invoke-direct {v4}, Litm;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Litm;->a:F

    iget v2, p4, Lhhz;->a:I

    iput v2, v4, Litm;->d:I

    iget v2, p4, Lhhz;->b:I

    iput v2, v4, Litm;->c:I

    iput-wide p7, v4, Litm;->b:J

    move/from16 v0, p9

    iput v0, v4, Litm;->e:F

    move/from16 v0, p12

    iput-boolean v0, v4, Litm;->f:Z

    move/from16 v0, p13

    iput v0, v4, Litm;->g:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Lfpk;

    sget-object v3, Lhls;->a:Lhls;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lfpk;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lfpk;->a(I)Lfpk;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lfpk;->a(Z)Lfpk;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfpk;->a(Litm;)Lfpk;

    move-result-object v2

    invoke-virtual {p0, v2}, Leob;->a(Lfpk;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-boolean p1, v0, Lisj;->a:Z

    iput-boolean p2, v0, Lisj;->b:Z

    iput-boolean p3, v0, Lisj;->c:Z

    iput-boolean p4, v0, Lisj;->d:Z

    iput-boolean p5, v0, Lisj;->e:Z

    iput-boolean p6, v0, Lisj;->f:Z

    iput-boolean p7, v0, Lisj;->g:Z

    iput-boolean p8, v0, Lisj;->h:Z

    iput-boolean p9, v0, Lisj;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Leob;->a(ILisv;Lisj;Litb;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leob;->t:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Leob;->a(ILitk;Lisz;)V

    return-void
.end method

.method public final b(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Leob;->a(IIJJ)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    new-instance v2, Lirn;

    invoke-direct {v2}, Lirn;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lirn;->a:I

    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    iput-object v0, v2, Lirn;->r:Lisa;

    iget-object v0, v2, Lirn;->r:Lisa;

    iput p1, v0, Lisa;->a:I

    iget-object v0, v2, Lirn;->r:Lisa;

    iput p2, v0, Lisa;->b:I

    iget-object v0, v2, Lirn;->r:Lisa;

    iput-wide p3, v0, Lisa;->c:J

    iget-object v0, v2, Lirn;->r:Lisa;

    iput-wide p5, v0, Lisa;->d:J

    iget-object v0, v2, Lirn;->r:Lisa;

    iget v1, p0, Leob;->t:I

    iput v1, v0, Lisa;->e:I

    iget-wide v0, p0, Leob;->k:J

    iget-wide v4, p0, Leob;->v:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Leob;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Leob;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lirn;->r:Lisa;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lisa;->f:Z

    invoke-virtual {p0, v2}, Leob;->a(Lirn;)V

    const/4 v0, 0x0

    iput v0, p0, Leob;->t:I

    iput-wide p5, p0, Leob;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgev;)V
    .locals 7

    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    invoke-static {p3}, Leob;->a(Lgev;)I

    move-result v1

    iput v1, v0, Lirm;->a:I

    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lirn;->a:I

    new-instance v2, Lirt;

    invoke-direct {v2}, Lirt;-><init>()V

    iput-object v2, v1, Lirn;->v:Lirt;

    iget-object v2, v1, Lirn;->v:Lirt;

    iput-wide p1, v2, Lirt;->b:J

    iget-object v2, v1, Lirn;->v:Lirt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirt;->c:J

    iget-object v2, v1, Lirn;->v:Lirt;

    iput-object v0, v2, Lirt;->a:Lirm;

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final b(JLgev;II)V
    .locals 7

    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    invoke-static {p3}, Leob;->a(Lgev;)I

    move-result v1

    iput v1, v0, Lirm;->a:I

    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lirn;->a:I

    new-instance v2, Lirs;

    invoke-direct {v2}, Lirs;-><init>()V

    iput-object v2, v1, Lirn;->o:Lirs;

    iget-object v2, v1, Lirn;->o:Lirs;

    iput-wide p1, v2, Lirs;->b:J

    iget-object v2, v1, Lirn;->o:Lirs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirs;->c:J

    iget-object v2, v1, Lirn;->o:Lirs;

    iput-object v0, v2, Lirs;->a:Lirm;

    iget-object v2, v1, Lirn;->o:Lirs;

    invoke-static {p4, p5}, Leob;->c(II)Lirz;

    move-result-object v3

    iput-object v3, v2, Lirs;->d:Lirz;

    invoke-static {v0}, Leob;->a(Lirm;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leob;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(JLgev;II)V
    .locals 7

    new-instance v0, Lirm;

    invoke-direct {v0}, Lirm;-><init>()V

    invoke-static {p3}, Leob;->a(Lgev;)I

    move-result v1

    iput v1, v0, Lirm;->a:I

    new-instance v1, Lirn;

    invoke-direct {v1}, Lirn;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lirn;->a:I

    new-instance v2, Lirv;

    invoke-direct {v2}, Lirv;-><init>()V

    iput-object v2, v1, Lirn;->t:Lirv;

    iget-object v2, v1, Lirn;->t:Lirv;

    iput-wide p1, v2, Lirv;->b:J

    iget-object v2, v1, Lirn;->t:Lirv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirv;->c:J

    iget-object v2, v1, Lirn;->t:Lirv;

    iput-object v0, v2, Lirv;->a:Lirm;

    iget-object v2, v1, Lirn;->t:Lirv;

    invoke-static {p4, p5}, Leob;->c(II)Lirz;

    move-result-object v3

    iput-object v3, v2, Lirv;->d:Lirz;

    invoke-static {v0}, Leob;->a(Lirm;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Leob;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leob;->a(Lirn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Leob;->w:Z

    return v0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lirn;->a:I

    new-instance v1, Litj;

    invoke-direct {v1}, Litj;-><init>()V

    iput-object v1, v0, Lirn;->k:Litj;

    iget-object v1, v0, Lirn;->k:Litj;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Litj;->a:J

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lirn;->a:I

    new-instance v1, Liro;

    invoke-direct {v1}, Liro;-><init>()V

    iput-object v1, v0, Lirn;->g:Liro;

    iget-object v1, v0, Lirn;->g:Liro;

    const/16 v2, 0x8

    iput v2, v1, Liro;->a:I

    iget-object v1, v0, Lirn;->g:Liro;

    iget-object v2, p0, Leob;->i:Ljava/lang/String;

    iput-object v2, v1, Liro;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lirp;

    invoke-direct {v1}, Lirp;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lirp;->a:I

    iput-object v1, v0, Lirn;->p:Lirp;

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lirp;

    invoke-direct {v1}, Lirp;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lirp;->a:I

    iput-object v1, v0, Lirn;->p:Lirp;

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lirp;

    invoke-direct {v1}, Lirp;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lirp;->a:I

    iput-object v1, v0, Lirn;->p:Lirp;

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lisx;

    invoke-direct {v1}, Lisx;-><init>()V

    iput-object v1, v0, Lirn;->C:Lisx;

    iget-object v1, v0, Lirn;->C:Lisx;

    iput v2, v1, Lisx;->a:I

    iget-object v1, v0, Lirn;->C:Lisx;

    iput v2, v1, Lisx;->b:I

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lirn;->a:I

    new-instance v1, Lisx;

    invoke-direct {v1}, Lisx;-><init>()V

    iput-object v1, v0, Lirn;->C:Lisx;

    iget-object v1, v0, Lirn;->C:Lisx;

    const/4 v2, 0x2

    iput v2, v1, Lisx;->a:I

    iget-object v1, v0, Lirn;->C:Lisx;

    const/4 v2, 0x1

    iput v2, v1, Lisx;->b:I

    invoke-virtual {p0, v0}, Leob;->a(Lirn;)V

    return-void
.end method
