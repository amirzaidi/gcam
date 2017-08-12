.class final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfxd;

.field public final b:Liww;

.field public final c:Liwl;

.field public final d:Lvm;

.field private e:Ldps;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lhhw;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfxd;Ldps;Ljava/util/concurrent/Executor;Ljava/util/Collection;Liww;Liwl;Lhhw;Lvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbww;->a:Lfxd;

    iput-object p2, p0, Lbww;->e:Ldps;

    iput-object p3, p0, Lbww;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbww;->h:Ljava/util/Collection;

    iput-object p5, p0, Lbww;->b:Liww;

    iput-object p6, p0, Lbww;->c:Liwl;

    iput-object p7, p0, Lbww;->g:Lhhw;

    iput-object p8, p0, Lbww;->d:Lvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbww;->a:Lfxd;

    invoke-static {v0}, Lfxk;->a(Lfxd;)Lfxl;

    move-result-object v0

    iget-object v1, p0, Lbww;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lfxl;->a(Ljava/util/Collection;)Lfxl;

    move-result-object v0

    iget-object v1, p0, Lbww;->g:Lhhw;

    iput-object v1, v0, Lfxl;->a:Lhhw;

    invoke-virtual {v0}, Lfxl;->a()Lfxk;

    move-result-object v0

    iget-object v1, p0, Lbww;->e:Ldps;

    invoke-interface {v1, v0}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    new-instance v1, Lbwx;

    invoke-direct {v1, p0}, Lbwx;-><init>(Lbww;)V

    iget-object v2, p0, Lbww;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lbww;->b:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbww;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbww;->a:Lfxd;

    invoke-virtual {v1}, Lfxd;->close()V

    throw v0
.end method
