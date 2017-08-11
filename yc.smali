.class final Lyc;
.super Lzp;
.source "PG"


# instance fields
.field public final synthetic a:Lxw;

.field private b:Lza;

.field private c:I

.field private d:Laap;

.field private e:Lyw;


# direct methods
.method private constructor <init>(Lxw;Lza;ILaap;Lyw;)V
    .locals 0

    iput-object p1, p0, Lyc;->a:Lxw;

    invoke-direct {p0}, Lzp;-><init>()V

    iput-object p2, p0, Lyc;->b:Lza;

    iput p3, p0, Lyc;->c:I

    iput-object p4, p0, Lyc;->d:Laap;

    iput-object p5, p0, Lyc;->e:Lyw;

    return-void
.end method

.method synthetic constructor <init>(Lxw;Lza;ILaap;Lyw;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyc;-><init>(Lxw;Lza;ILaap;Lyw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyc;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Laaa;Lzn;Lzn;)V
    .locals 7

    new-instance v5, Lyk;

    invoke-direct {v5, p0, p1, p4}, Lyk;-><init>(Lyc;Landroid/os/Handler;Lzn;)V

    :try_start_0
    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v6, v0, Lxw;->f:Laba;

    new-instance v0, Lym;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lym;-><init>(Lyc;Landroid/os/Handler;Laaa;Lzn;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v6, v0}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyc;->b:Lza;

    invoke-virtual {v1}, Lza;->f()Laaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lze;)V
    .locals 3

    new-instance v0, Lyg;

    invoke-direct {v0, p0, p1, p2}, Lyg;-><init>(Lyc;Landroid/os/Handler;Lze;)V

    iget-object v1, p0, Lyc;->a:Lxw;

    iget-object v1, v1, Lxw;->f:Laba;

    new-instance v2, Lyi;

    invoke-direct {v2, p0, v0}, Lyi;-><init>(Lyc;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v1, v2}, Laba;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lzf;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->f:Laba;

    new-instance v1, Lyj;

    invoke-direct {v1, p0, p1, p2}, Lyj;-><init>(Lyc;Landroid/os/Handler;Lzf;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyc;->b:Lza;

    invoke-virtual {v1}, Lza;->f()Laaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lzo;)V
    .locals 2

    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->f:Laba;

    new-instance v1, Lyd;

    invoke-direct {v1, p0, p1, p2}, Lyd;-><init>(Lyc;Landroid/os/Handler;Lzo;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Laaw;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lyc;->a(Laaw;I)Z

    move-result v0

    return v0
.end method

.method public final b()Laap;
    .locals 1

    iget-object v0, p0, Lyc;->d:Laap;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lzo;)V
    .locals 2

    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->f:Laba;

    new-instance v1, Lyf;

    invoke-direct {v1, p0, p1, p2}, Lyf;-><init>(Lyc;Landroid/os/Handler;Lzo;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Laah;
    .locals 2

    new-instance v0, Lyw;

    iget-object v1, p0, Lyc;->e:Lyw;

    invoke-direct {v0, v1}, Lyw;-><init>(Lyw;)V

    return-object v0
.end method

.method public final d()Lza;
    .locals 1

    iget-object v0, p0, Lyc;->b:Lza;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laae;

    invoke-direct {v0}, Laae;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lyc;->a:Lxw;

    iget-object v2, v2, Lxw;->f:Laba;

    new-instance v3, Lye;

    invoke-direct {v3, p0, v1, v0}, Lye;-><init>(Lyc;[Landroid/hardware/Camera$Parameters;Laae;)V

    iget-object v0, v0, Laae;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Laba;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lyc;->b:Lza;

    invoke-virtual {v2}, Lza;->f()Laaq;

    move-result-object v2

    invoke-virtual {v2, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final g()Laaw;
    .locals 3

    new-instance v0, Lyz;

    iget-object v1, p0, Lyc;->e:Lyw;

    invoke-virtual {p0}, Lyc;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyz;-><init>(Laah;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->d:Lyn;

    return-object v0
.end method

.method public final i()Laba;
    .locals 1

    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->f:Laba;

    return-object v0
.end method

.method public final j()Laay;
    .locals 1

    iget-object v0, p0, Lyc;->a:Lxw;

    iget-object v0, v0, Lxw;->e:Laay;

    return-object v0
.end method
