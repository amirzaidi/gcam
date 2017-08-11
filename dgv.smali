.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Latn;

.field public final c:Ldff;

.field public final d:Latn;

.field public final e:Lawc;

.field public final f:Ldgs;

.field public final g:Ljava/lang/Runnable;

.field private h:Lftf;

.field private i:Ldih;

.field private j:Lfug;

.field private k:Lime;

.field private l:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latn;Lawc;Lftf;Ldih;Latn;Lfug;Lime;Ldgs;Ldff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldgv;)V

    iput-object v0, p0, Ldgv;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Ldgv;->b:Latn;

    iput-object p3, p0, Ldgv;->h:Lftf;

    iput-object p4, p0, Ldgv;->i:Ldih;

    iput-object p5, p0, Ldgv;->d:Latn;

    iput-object p6, p0, Ldgv;->j:Lfug;

    iput-object p7, p0, Ldgv;->k:Lime;

    iput-object p2, p0, Ldgv;->e:Lawc;

    iput-object p8, p0, Ldgv;->f:Ldgs;

    iput-object p9, p0, Ldgv;->c:Ldff;

    return-void
.end method


# virtual methods
.method public final a(Laqw;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldgv;->e:Lawc;

    invoke-virtual {v0}, Lawc;->a()V

    iget-object v0, p0, Ldgv;->f:Ldgs;

    const/4 v2, 0x0

    iput-object v2, v0, Ldgs;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ldgv;->l:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgv;->l:Liwl;

    invoke-interface {v0, v1}, Liwl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldgv;->d:Latn;

    iget-object v2, p1, Laqw;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Laqw;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldgv;->h:Lftf;

    invoke-interface {v4}, Lftf;->d()I

    move-result v4

    iget-object v5, p0, Ldgv;->j:Lfug;

    invoke-static {v2, v3, v4, v5}, Lfuc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfug;)Lfuc;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgv;->b:Latn;

    sget-object v2, Lgdh;->b:Lgdh;

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgv;->k:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    iget-object v2, p0, Ldgv;->i:Ldih;

    invoke-virtual {v0, v2}, Ldfb;->a(Ldih;)Liwl;

    move-result-object v2

    iput-object v2, p0, Ldgv;->l:Liwl;

    iget-object v2, p0, Ldgv;->l:Liwl;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lbry;->c(Z)V

    invoke-virtual {v0}, Ldfb;->a()Liwl;

    move-result-object v1

    new-instance v2, Ldgw;

    invoke-direct {v2, p0}, Ldgw;-><init>(Ldgv;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v1, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ldfb;->a()Liwl;

    move-result-object v0

    iget-object v1, p1, Laqw;->b:Liwl;

    new-instance v2, Ldgx;

    invoke-direct {v2, p0}, Ldgx;-><init>(Ldgv;)V

    invoke-static {v0, v1, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
