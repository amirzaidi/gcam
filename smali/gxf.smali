.class final Lgxf;
.super Lgxe;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lgxu;

.field private e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lgxe;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgxf;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgxf;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgxf;->c:Landroid/os/Handler;

    invoke-static {}, Lgxu;->a()Lgxu;

    move-result-object v0

    iput-object v0, p0, Lgxf;->d:Lgxu;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lgxf;->e:J

    return-void
.end method

.method static synthetic a(Lgxf;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lgxf;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lgxg;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgxf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    if-nez v0, :cond_0

    new-instance v0, Lgxh;

    invoke-direct {v0, p0, p1}, Lgxh;-><init>(Lgxf;Lgxg;)V

    invoke-virtual {v0, p2, p3}, Lgxh;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lgxh;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lgxf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v0, Lgxh;->d:Z

    monitor-exit v1

    return v0

    :cond_0
    iget-object v2, p0, Lgxf;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lgxh;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lgxh;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget v2, v0, Lgxh;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lgxh;->g:Landroid/content/ComponentName;

    iget-object v3, v0, Lgxh;->e:Landroid/os/IBinder;

    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lgxh;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lgxf;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgxf;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lgxf;)Lgxu;
    .locals 1

    iget-object v0, p0, Lgxf;->d:Lgxu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 6

    new-instance v1, Lgxg;

    invoke-direct {v1, p1}, Lgxg;-><init>(Ljava/lang/String;)V

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgxf;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgxf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nonexistent connection status for service config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lgxh;->a(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lgxu;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    iget-object v1, v0, Lgxh;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgxh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgxf;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lgxf;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lgxf;->e:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lgxg;

    invoke-direct {v0, p1}, Lgxg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lgxf;->a(Lgxg;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgxh;

    iget-object v1, p0, Lgxf;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lgxh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lgxh;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgxh;->h:Lgxf;

    iget-object v2, v2, Lgxf;->d:Lgxu;

    iget-object v3, v0, Lgxh;->h:Lgxf;

    iget-object v3, v3, Lgxf;->b:Landroid/content/Context;

    iget-object v4, v0, Lgxh;->a:Lgxi;

    invoke-virtual {v2, v3, v4}, Lgxu;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgxh;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lgxh;->c:I

    :cond_0
    iget-object v2, p0, Lgxf;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lgxh;->f:Lgxg;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
