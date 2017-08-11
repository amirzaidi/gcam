.class final Lxb;
.super Lzp;
.source "PG"


# instance fields
.field public final a:Laap;

.field public b:Z

.field public final synthetic c:Lwy;

.field private d:Lwy;

.field private e:I

.field private f:Lxu;

.field private g:Laaw;


# direct methods
.method public constructor <init>(Lwy;Lwy;ILaap;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    iput-object p1, p0, Lxb;->c:Lwy;

    invoke-direct {p0}, Lzp;-><init>()V

    iput-object p2, p0, Lxb;->d:Lwy;

    iput p3, p0, Lxb;->e:I

    iput-object p4, p0, Lxb;->a:Laap;

    new-instance v0, Lxu;

    invoke-direct {v0, p5}, Lxu;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lxb;->f:Lxu;

    const/4 v0, 0x0

    iput-object v0, p0, Lxb;->g:Laaw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxb;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lxb;->g()Laaw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaw;->f:Z

    invoke-super {p0, p1}, Lzp;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laaa;Lzn;Lzn;)V
    .locals 3

    new-instance v0, Lxi;

    invoke-direct {v0, p0, p2, p1, p4}, Lxi;-><init>(Lxb;Laaa;Landroid/os/Handler;Lzn;)V

    :try_start_0
    iget-object v1, p0, Lxb;->c:Lwy;

    iget-object v1, v1, Lwy;->d:Laba;

    new-instance v2, Lxl;

    invoke-direct {v2, p0, v0}, Lxl;-><init>(Lxb;Lxt;)V

    invoke-virtual {v1, v2}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxb;->d:Lwy;

    iget-object v1, v1, Lwy;->g:Laaq;

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lze;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->d:Laba;

    new-instance v1, Lxc;

    invoke-direct {v1, p0, p2, p1}, Lxc;-><init>(Lxb;Lze;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxb;->d:Lwy;

    iget-object v1, v1, Lwy;->g:Laaq;

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lzf;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->d:Laba;

    new-instance v1, Lxf;

    invoke-direct {v1, p0, p2, p1}, Lxf;-><init>(Lxb;Lzf;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxb;->d:Lwy;

    iget-object v1, v1, Lwy;->g:Laaq;

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lzo;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Laaw;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object v1, Lwy;->a:Labg;

    const-string v2, "null parameters in applySettings()"

    invoke-static {v1, v2}, Labf;->e(Labg;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lxv;

    if-nez v1, :cond_2

    sget-object v1, Lwy;->a:Labg;

    const-string v2, "Provided settings not compatible with the backing framework API"

    invoke-static {v1, v2}, Labf;->b(Labg;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lxb;->a(Laaw;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lxb;->g:Laaw;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Laap;
    .locals 1

    iget-object v0, p0, Lxb;->a:Laap;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lzo;)V
    .locals 0

    return-void
.end method

.method public final c()Laah;
    .locals 1

    iget-object v0, p0, Lxb;->f:Lxu;

    return-object v0
.end method

.method public final d()Lza;
    .locals 1

    iget-object v0, p0, Lxb;->d:Lwy;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lxb;->g()Laaw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaw;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lzp;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laaw;
    .locals 1

    iget-object v0, p0, Lxb;->g:Laaw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->b:Lxm;

    invoke-virtual {v0}, Lxm;->a()Laaw;

    move-result-object v0

    iput-object v0, p0, Lxb;->g:Laaw;

    :cond_0
    iget-object v0, p0, Lxb;->g:Laaw;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->b:Lxm;

    return-object v0
.end method

.method public final i()Laba;
    .locals 1

    iget-object v0, p0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->d:Laba;

    return-object v0
.end method

.method public final j()Laay;
    .locals 1

    iget-object v0, p0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->c:Laay;

    return-object v0
.end method
