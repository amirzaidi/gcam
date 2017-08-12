.class public final Lgwr;
.super Ljava/lang/Object;


# static fields
.field private static c:Lgwr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lgwr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgwr;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lgwr;
    .locals 1

    sget-object v0, Lgwr;->c:Lgwr;

    if-nez v0, :cond_0

    new-instance v0, Lgwr;

    invoke-direct {v0}, Lgwr;-><init>()V

    sput-object v0, Lgwr;->c:Lgwr;

    :cond_0
    sget-object v0, Lgwr;->c:Lgwr;

    return-object v0
.end method


# virtual methods
.method public final a(Lh;)V
    .locals 2

    iget-object v1, p0, Lgwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lh;)V
    .locals 2

    iget-object v1, p0, Lgwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lh;)Z
    .locals 2

    iget-object v1, p0, Lgwr;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
