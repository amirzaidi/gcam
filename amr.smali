.class final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laci;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Labu;

.field public e:Z

.field public f:Z

.field public g:Lams;

.field public h:Z

.field public i:Lams;

.field public j:Landroid/graphics/Bitmap;

.field private k:Lagd;

.field private l:Labr;


# direct methods
.method public constructor <init>(Labk;Laci;IILadc;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v1, p1, Labk;->a:Lagd;

    iget-object v0, p1, Labk;->c:Labm;

    invoke-virtual {v0}, Labm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v2

    iget-object v0, p1, Labk;->c:Labm;

    invoke-virtual {v0}, Labm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    invoke-virtual {v0}, Labu;->f()Labr;

    move-result-object v0

    sget-object v3, Laep;->a:Laep;

    invoke-static {v3}, Laoo;->a(Laep;)Laoo;

    move-result-object v3

    invoke-virtual {v3}, Laoo;->a()Laoo;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Laoo;->b(II)Laoo;

    move-result-object v3

    invoke-virtual {v0, v3}, Labr;->a(Laoo;)Labr;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lamr;-><init>(Lagd;Labu;Laci;Labr;Ladc;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lagd;Labu;Laci;Labr;Ladc;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamr;->c:Ljava/util/List;

    iput-boolean v1, p0, Lamr;->e:Z

    iput-boolean v1, p0, Lamr;->f:Z

    iput-object p2, p0, Lamr;->d:Labu;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lamu;

    invoke-direct {v2, p0}, Lamu;-><init>(Lamr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lamr;->k:Lagd;

    iput-object v0, p0, Lamr;->b:Landroid/os/Handler;

    iput-object p4, p0, Lamr;->l:Labr;

    iput-object p3, p0, Lamr;->a:Laci;

    invoke-virtual {p0, p5, p6}, Lamr;->a(Ladc;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lamr;->a:Laci;

    invoke-interface {v0}, Laci;->d()I

    move-result v0

    return v0
.end method

.method final a(Ladc;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lamr;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lamr;->l:Labr;

    new-instance v1, Laoo;

    invoke-direct {v1}, Laoo;-><init>()V

    invoke-virtual {v1, p1}, Laoo;->a(Ladc;)Laoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    iput-object v0, p0, Lamr;->l:Labr;

    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lamr;->g:Lams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamr;->g:Lams;

    iget-object v0, v0, Lams;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamr;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lamr;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamr;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamr;->f:Z

    iget-object v0, p0, Lamr;->a:Laci;

    invoke-interface {v0}, Laci;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Lamr;->a:Laci;

    invoke-interface {v2}, Laci;->b()V

    new-instance v2, Lams;

    iget-object v3, p0, Lamr;->b:Landroid/os/Handler;

    iget-object v4, p0, Lamr;->a:Laci;

    invoke-interface {v4}, Laci;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lams;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lamr;->i:Lams;

    iget-object v0, p0, Lamr;->l:Labr;

    invoke-virtual {v0}, Labr;->a()Labr;

    move-result-object v0

    new-instance v1, Lamv;

    invoke-direct {v1}, Lamv;-><init>()V

    invoke-static {v1}, Laoo;->a(Lacv;)Laoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    iget-object v1, p0, Lamr;->a:Laci;

    invoke-virtual {v0, v1}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    iget-object v1, p0, Lamr;->i:Lams;

    invoke-virtual {v0, v1}, Labr;->a(Lapa;)Lapa;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lamr;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamr;->k:Lagd;

    iget-object v1, p0, Lamr;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lagd;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamr;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
