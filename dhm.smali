.class public final Ldhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lawr;

.field public final c:Latn;

.field public final d:Lawc;

.field public final e:Ldff;

.field private f:I

.field private g:Lfug;

.field private h:Lime;

.field private i:Ldih;

.field private j:Lavi;

.field private k:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhha;Latn;Lftf;Lfug;Lime;Ldih;Latn;Lawc;Ldff;Lbih;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldhm;->b:Lawr;

    iput-object p6, p0, Ldhm;->i:Ldih;

    iput-object p7, p0, Ldhm;->c:Latn;

    iput-object p8, p0, Ldhm;->d:Lawc;

    invoke-interface {p3}, Lftf;->d()I

    move-result v0

    iput v0, p0, Ldhm;->f:I

    iput-object p4, p0, Ldhm;->g:Lfug;

    iput-object p5, p0, Ldhm;->h:Lime;

    iput-object p9, p0, Ldhm;->e:Ldff;

    iget-object v0, p10, Lbih;->a:Lavi;

    iput-object v0, p0, Ldhm;->j:Lavi;

    iget-object v0, p9, Ldff;->b:Lavi;

    new-instance v1, Ldhn;

    invoke-direct {v1, p0}, Ldhn;-><init>(Ldhm;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Ldhm;->j:Lavi;

    new-instance v1, Ldho;

    invoke-direct {v1, p8}, Ldho;-><init>(Lawc;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method static synthetic a(Ldhm;)Lavi;
    .locals 1

    iget-object v0, p0, Ldhm;->j:Lavi;

    return-object v0
.end method


# virtual methods
.method public final a(Laqw;)V
    .locals 5

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Ldhm;->d:Lawc;

    invoke-virtual {v0}, Lawc;->a()V

    iget-object v0, p0, Ldhm;->k:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhm;->k:Liwl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldhm;->b:Lawr;

    iget-object v1, p1, Laqw;->a:Landroid/graphics/PointF;

    iget-object v2, p1, Laqw;->a:Landroid/graphics/PointF;

    iget v3, p0, Ldhm;->f:I

    iget-object v4, p0, Ldhm;->g:Lfug;

    invoke-static {v1, v2, v3, v4}, Lfuc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfug;)Lfuc;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhm;->c:Latn;

    sget-object v1, Lgdh;->b:Lgdh;

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhm;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-object v1, p0, Ldhm;->i:Ldih;

    invoke-virtual {v0, v1}, Ldfb;->a(Ldih;)Liwl;

    move-result-object v1

    iput-object v1, p0, Ldhm;->k:Liwl;

    invoke-virtual {v0}, Ldfb;->a()Liwl;

    move-result-object v0

    iget-object v1, p1, Laqw;->b:Liwl;

    new-instance v2, Ldhp;

    invoke-direct {v2, p0}, Ldhp;-><init>(Ldhm;)V

    invoke-static {v0, v1, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    return-void
.end method
