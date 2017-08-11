.class public final Lfkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lzp;

.field public c:Lzo;

.field public d:Z

.field public e:Z

.field private f:Labe;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkc;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzp;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkc;->b:Lzp;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfkc;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkc;->e:Z

    iput-object p1, p0, Lfkc;->b:Lzp;

    iput-object p2, p0, Lfkc;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Lzo;ZI)Labe;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfkc;->c:Lzo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfkc;->d:Z

    iget-object v1, p0, Lfkc;->b:Lzp;

    if-nez v1, :cond_0

    sget-object v1, Lfkc;->g:Ljava/lang/String;

    const-string v2, "Camera is null"

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfkc;->b:Lzp;

    invoke-virtual {v1}, Lzp;->j()Laay;

    move-result-object v1

    invoke-virtual {v1}, Laay;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lfkc;->g:Ljava/lang/String;

    const-string v2, "Camera is closed"

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfkc;->b:Lzp;

    invoke-virtual {v0}, Lzp;->c()Laah;

    move-result-object v0

    iget-object v1, p0, Lfkc;->b:Lzp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzp;->a(Z)V

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    iget-object v1, p0, Lfkc;->b:Lzp;

    invoke-virtual {v1}, Lzp;->g()Laaw;

    move-result-object v1

    invoke-static {p2, v0}, Lfkf;->a(Landroid/content/Context;Laah;)Laak;

    move-result-object v2

    sget-object v3, Laak;->a:Laak;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfkc;->e:Z

    :cond_2
    invoke-static {p2, v0}, Lfkf;->a(Landroid/content/Context;Laah;)Laak;

    move-result-object v2

    iput-object v2, v1, Laaw;->q:Laak;

    invoke-static {v0}, Lfkf;->b(Laah;)Laaj;

    move-result-object v2

    iput-object v2, v1, Laaw;->p:Laaj;

    invoke-static {v0}, Lfkf;->a(Laah;)Laal;

    move-result-object v2

    iput-object v2, v1, Laaw;->r:Laal;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Laaw;->a(F)V

    invoke-static {v0, p5}, Lfkd;->a(Laah;I)Lfke;

    move-result-object v2

    iget-object v3, v2, Lfke;->a:Labe;

    iput-object v3, p0, Lfkc;->f:Labe;

    iget-object v3, p0, Lfkc;->f:Labe;

    invoke-virtual {v1, v3}, Laaw;->a(Labe;)Z

    invoke-static {v0, v1}, Lfkf;->a(Laah;Laaw;)V

    new-instance v3, Labe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Labe;-><init>(II)V

    iput-object v3, v1, Laaw;->y:Labe;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Laaw;->a(I)V

    iget-object v2, v2, Lfke;->b:Labe;

    invoke-virtual {v1, v2}, Laaw;->b(Labe;)Z

    invoke-static {p1}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v2

    iget-object v3, p0, Lfkc;->b:Lzp;

    invoke-virtual {v3, v2}, Lzp;->a(I)V

    iget-object v2, p0, Lfkc;->b:Lzp;

    invoke-virtual {v2, v1}, Lzp;->a(Laaw;)Z

    iget v0, v0, Laah;->u:F

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field of view reported = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lfkc;->b:Lzp;

    iget-object v1, p0, Lfkc;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lzp;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v0, p0, Lfkc;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkc;->b:Lzp;

    iget-object v1, p0, Lfkc;->f:Labe;

    iget-object v2, p0, Lfkc;->a:Landroid/os/Handler;

    iget-object v3, p0, Lfkc;->c:Lzo;

    invoke-static {v0, v1, v2, v3}, Lfkf;->a(Lzp;Labe;Landroid/os/Handler;Lzo;)V

    :goto_1
    iget-object v0, p0, Lfkc;->f:Labe;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lfkc;->b:Lzp;

    iget-object v1, p0, Lfkc;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfkc;->c:Lzo;

    invoke-virtual {v0, v1, v2}, Lzp;->a(Landroid/os/Handler;Lzo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
