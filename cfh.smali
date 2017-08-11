.class final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcfg;


# direct methods
.method constructor <init>(Lcfg;)V
    .locals 0

    iput-object p1, p0, Lcfh;->a:Lcfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcfh;->a:Lcfg;

    invoke-virtual {v0}, Lcfg;->b()Z

    move-result v0

    iget-object v1, p0, Lcfh;->a:Lcfg;

    iget-object v1, v1, Lcfg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcfh;->a:Lcfg;

    iget-object v2, v2, Lcfg;->b:Liww;

    iget-object v3, p0, Lcfh;->a:Lcfg;

    const/4 v4, 0x0

    iput-object v4, v3, Lcfg;->b:Liww;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Liur;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
