.class public final Lbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtn;
.implements Lzg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhin;

.field public c:Lzg;

.field public d:Ljava/util/HashSet;

.field private e:Landroid/os/Handler;

.field private f:Lza;

.field private g:Lhiq;

.field private h:Landroid/app/admin/DevicePolicyManager;

.field private i:Laao;

.field private j:Lzp;

.field private k:I

.field private l:Laav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lza;Lhiq;Lhin;Landroid/app/admin/DevicePolicyManager;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lbtk;->k:I

    new-instance v0, Lbtl;

    invoke-direct {v0, p0}, Lbtl;-><init>(Lbtk;)V

    iput-object v0, p0, Lbtk;->l:Laav;

    iput-object p1, p0, Lbtk;->e:Landroid/os/Handler;

    iput-object p2, p0, Lbtk;->f:Lza;

    iput-object p5, p0, Lbtk;->h:Landroid/app/admin/DevicePolicyManager;

    iput-object p4, p0, Lbtk;->b:Lhin;

    iput-object p3, p0, Lbtk;->g:Lhiq;

    iget-object v0, p0, Lbtk;->f:Lza;

    invoke-virtual {v0}, Lza;->b()Laao;

    move-result-object v0

    iput-object v0, p0, Lbtk;->i:Laao;

    iget-object v0, p0, Lbtk;->i:Laao;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    const-string v1, "GETTING_CAMERA_INFO"

    invoke-interface {v0, v2, v1}, Lzg;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtk;->d:Ljava/util/HashSet;

    new-instance v0, Laaq;

    iget-object v1, p0, Lbtk;->l:Laav;

    iget-object v2, p0, Lbtk;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Laaq;-><init>(Laav;Landroid/os/Handler;)V

    iget-object v1, p0, Lbtk;->f:Lza;

    invoke-virtual {v1, v0}, Lza;->a(Laaq;)V

    return-void
.end method

.method private final a(Lza;ILandroid/os/Handler;Lzg;)V
    .locals 2

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbtk;->h:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcgb;

    invoke-direct {v0}, Lcgb;-><init>()V

    throw v0
    :try_end_0
    .catch Lcgb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lbtm;

    invoke-direct {v0, p4, p2}, Lbtm;-><init>(Lzg;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lza;->d()Laba;

    move-result-object v0

    new-instance v1, Lzb;

    invoke-direct {v1, p1, p2, p3, p4}, Lzb;-><init>(Lza;ILandroid/os/Handler;Lzg;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcgb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lza;->f()Laaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catch Lcgb; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbtk;->i:Laao;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbtk;->i:Laao;

    invoke-interface {v0}, Laao;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbtk;->c:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    invoke-interface {v0, p1}, Lzg;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtk;->c:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    invoke-interface {v0, p1, p2}, Lzg;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Laaq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbtk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lza;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtk;->c:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    invoke-interface {v0, p1, p2}, Lzg;->a(Lza;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lzp;)V
    .locals 2

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbtk;->k:I

    invoke-virtual {p1}, Lzp;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lzp;->j()Laay;

    move-result-object v0

    invoke-virtual {v0}, Laay;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lbtk;->j:Lzp;

    const/4 v0, -0x1

    iput v0, p0, Lbtk;->k:I

    iget-object v0, p0, Lbtk;->c:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    invoke-interface {v0, p1}, Lzg;->a(Lzp;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtk;->j:Lzp;

    iget-object v0, p0, Lbtk;->f:Lza;

    invoke-virtual {v0, p1}, Lza;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lbtk;->k:I

    return-void
.end method

.method public final b(I)Laap;
    .locals 1

    iget-object v0, p0, Lbtk;->i:Laao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtk;->i:Laao;

    invoke-interface {v0, p1}, Laao;->a(I)Laap;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtk;->c:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->c:Lzg;

    invoke-interface {v0, p1, p2}, Lzg;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Laaq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbtk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lbtk;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v1, "requestCamera"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbtk;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbtk;->k:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbtk;->i:Laao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->g:Lhiq;

    invoke-virtual {v0, v3}, Lhiq;->a(Z)V

    iput p1, p0, Lbtk;->k:I

    iget-object v0, p0, Lbtk;->b:Lhin;

    invoke-static {p1}, Lhlq;->a(I)Lhlq;

    move-result-object v1

    invoke-interface {v0, v1}, Lhin;->a(Lhlq;)V

    iget-object v1, p0, Lbtk;->f:Lza;

    iget-object v0, p0, Lbtk;->j:Lzp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbtk;->e:Landroid/os/Handler;

    invoke-direct {p0, v1, p1, v0, p0}, Lbtk;->a(Lza;ILandroid/os/Handler;Lzg;)V

    :goto_1
    invoke-virtual {v1}, Lza;->b()Laao;

    move-result-object v0

    iput-object v0, p0, Lbtk;->i:Laao;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtk;->j:Lzp;

    invoke-virtual {v0}, Lzp;->a()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v2, "different camera already opened, closing then reopening"

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtk;->f:Lza;

    invoke-virtual {v0, v3}, Lza;->a(Z)V

    iget-object v0, p0, Lbtk;->e:Landroid/os/Handler;

    invoke-direct {p0, v1, p1, v0, p0}, Lbtk;->a(Lza;ILandroid/os/Handler;Lzg;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v2, "reconnecting to use the existing camera"

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbtk;->j:Lzp;

    iget-object v0, p0, Lbtk;->e:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {v2}, Lzp;->i()Laba;

    move-result-object v3

    new-instance v4, Lzq;

    invoke-direct {v4, v2, v0, p0}, Lzq;-><init>(Lzp;Landroid/os/Handler;Lzg;)V

    invoke-virtual {v3, v4}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbtk;->j:Lzp;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lzp;->d()Lza;

    move-result-object v2

    invoke-virtual {v2}, Lza;->f()Laaq;

    move-result-object v2

    invoke-virtual {v2, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_2
.end method

.method public final d(I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lbtk;->j:Lzp;

    if-nez v0, :cond_1

    iget v0, p0, Lbtk;->k:I

    if-ne v0, v4, :cond_0

    sget-object v0, Lbtk;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v4, p0, Lbtk;->k:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbtk;->j:Lzp;

    invoke-virtual {v0}, Lzp;->a()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget v1, p0, Lbtk;->k:I

    if-ne v1, p1, :cond_3

    sget-object v1, Lbtk;->a:Ljava/lang/String;

    const/16 v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbtk;->b:Lhin;

    invoke-static {p1}, Lhlq;->a(I)Lhlq;

    move-result-object v1

    invoke-interface {v0, v1}, Lhin;->b(Lhlq;)V

    iput v4, p0, Lbtk;->k:I

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lbtk;->k:I

    const/16 v3, 0x7b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
