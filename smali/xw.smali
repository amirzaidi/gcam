.class final Lxw;
.super Lza;
.source "PG"


# static fields
.field public static final a:Labg;

.field private static j:Laaq;


# instance fields
.field public b:Laap;

.field public c:Lyw;

.field public final d:Lyn;

.field public final e:Laay;

.field public final f:Laba;

.field public g:Laaq;

.field private h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxw;->a:Labg;

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    sput-object v0, Lxw;->j:Laaq;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lza;-><init>()V

    sget-object v0, Lxw;->j:Laaq;

    iput-object v0, p0, Lxw;->g:Laaq;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxw;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lxw;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyn;

    iget-object v1, p0, Lxw;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lyn;-><init>(Lxw;Lza;Landroid/os/Looper;)V

    iput-object v0, p0, Lxw;->d:Lyn;

    new-instance v0, Laaq;

    iget-object v1, p0, Lxw;->d:Lyn;

    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lxw;->g:Laaq;

    new-instance v0, Laay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laay;-><init>(S)V

    iput-object v0, p0, Lxw;->e:Laay;

    new-instance v0, Laba;

    iget-object v1, p0, Lxw;->d:Lyn;

    iget-object v2, p0, Lxw;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Laba;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lxw;->f:Laba;

    iget-object v0, p0, Lxw;->f:Laba;

    invoke-virtual {v0}, Laba;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxw;->a(Z)V

    iget-object v0, p0, Lxw;->f:Laba;

    iget-object v1, v0, Laba;->b:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laba;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Laba;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Laba;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lxw;->e:Laay;

    invoke-virtual {v0}, Laay;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Laaq;)V
    .locals 0

    iput-object p1, p0, Lxw;->g:Laaq;

    return-void
.end method

.method public final b()Laao;
    .locals 1

    invoke-static {}, Lya;->b()Lya;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lxw;->d:Lyn;

    return-object v0
.end method

.method protected final d()Laba;
    .locals 1

    iget-object v0, p0, Lxw;->f:Laba;

    return-object v0
.end method

.method protected final e()Laay;
    .locals 1

    iget-object v0, p0, Lxw;->e:Laay;

    return-object v0
.end method

.method protected final f()Laaq;
    .locals 1

    iget-object v0, p0, Lxw;->g:Laaq;

    return-object v0
.end method
