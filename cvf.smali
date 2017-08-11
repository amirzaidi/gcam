.class public final Lcvf;
.super Lctl;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Lilp;

.field public e:Z

.field public f:Z

.field private g:Lawb;

.field private h:Lgeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctl;Lawb;Landroid/graphics/Bitmap;Lilp;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    new-instance v2, Lcvq;

    invoke-direct {v2, p0}, Lcvq;-><init>(Lcvf;)V

    iput-object v2, p0, Lcvf;->h:Lgeu;

    iput-object p2, p0, Lcvf;->g:Lawb;

    iget-object v3, p0, Lcvf;->g:Lawb;

    iget-object v4, v3, Lawb;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v2, v3, Lawb;->d:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v5, "addRef on an object which has been closed."

    invoke-static {v2, v5}, Lcw;->b(ZLjava/lang/Object;)V

    iget v2, v3, Lawb;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lawb;->c:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lcvf;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcvf;->d:Lilp;

    invoke-virtual {p4}, Lilp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcvf;->e:Z

    iput-boolean v1, p0, Lcvf;->f:Z

    new-instance v0, Lcvg;

    invoke-direct {v0}, Lcvg;-><init>()V

    const-class v1, Lcsu;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvf;)V

    const-class v1, Lcsv;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvi;

    invoke-direct {v0, p0}, Lcvi;-><init>(Lcvf;)V

    const-class v1, Lcsw;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvj;

    invoke-direct {v0, p0}, Lcvj;-><init>(Lcvf;)V

    const-class v1, Lcsz;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvk;

    invoke-direct {v0, p0}, Lcvk;-><init>(Lcvf;)V

    const-class v1, Lcsy;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvm;

    invoke-direct {v0, p0}, Lcvm;-><init>(Lcvf;)V

    const-class v1, Lcsr;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lcvo;

    invoke-direct {v0, p0}, Lcvo;-><init>(Lcvf;)V

    const-class v1, Lcss;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcvf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->c:Lhhb;

    new-instance v1, Lcvp;

    invoke-direct {v1, p0}, Lcvp;-><init>(Lcvf;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lcvf;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->j:Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    iget-object v0, p0, Lcvf;->g:Lawb;

    invoke-virtual {v0}, Lawb;->close()V

    iget-object v0, p0, Lcvf;->g:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->c()Lget;

    move-result-object v0

    iget-object v1, p0, Lcvf;->h:Lgeu;

    invoke-interface {v0, v1}, Lget;->b(Lgeu;)V

    return-void
.end method

.method public final e()Lctl;
    .locals 2

    iget-object v0, p0, Lcvf;->g:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->b()Lawb;

    move-result-object v0

    invoke-virtual {v0}, Lawb;->close()V

    iget-object v0, p0, Lcvf;->g:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->c()Lget;

    move-result-object v0

    iget-object v1, p0, Lcvf;->h:Lgeu;

    invoke-interface {v0, v1}, Lget;->a(Lgeu;)V

    iget-object v0, p0, Lcvf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcvf;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
