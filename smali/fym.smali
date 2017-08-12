.class final synthetic Lfym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfyk;

.field private b:Latc;

.field private c:Liww;


# direct methods
.method constructor <init>(Lfyk;Latc;Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfym;->a:Lfyk;

    iput-object p2, p0, Lfym;->b:Latc;

    iput-object p3, p0, Lfym;->c:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lfym;->a:Lfyk;

    iget-object v2, p0, Lfym;->b:Latc;

    iget-object v3, p0, Lfym;->c:Liww;

    invoke-interface {v2}, Latc;->b()Lhhy;

    move-result-object v0

    check-cast v0, Lati;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfyk;->a(Ljava/util/Collection;)V

    :goto_0
    iget-object v4, v1, Lfyk;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lfyk;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Liur;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v2}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhjs;

    invoke-direct {v0}, Lhjs;-><init>()V

    invoke-virtual {v3, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
