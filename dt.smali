.class final Ldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lds;


# direct methods
.method constructor <init>(Lds;)V
    .locals 0

    iput-object p1, p0, Ldt;->a:Lds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v1, v0, Lds;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->a:Lds;

    iget-object v0, v0, Lds;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Ldt;->a:Lds;

    const/4 v2, 0x0

    iput-object v2, v0, Lds;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Ldt;->a:Lds;

    const/4 v2, 0x0

    iput-object v2, v0, Lds;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
