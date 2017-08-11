.class final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgqk;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLzp;)V
    .locals 4

    iget-object v0, p0, Lgqk;->a:Lgpp;

    iget-object v0, v0, Lgpp;->q:Lfbc;

    iget-boolean v1, v0, Lfbc;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfbc;->e:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lfbc;->p:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfbc;->q:Laqz;

    sget-object v2, Lilh;->a:Lilh;

    invoke-interface {v1, v2}, Laqz;->a(Lilp;)Lgko;

    move-result-object v1

    invoke-interface {v1}, Lgko;->a()Liwl;

    move-result-object v1

    new-instance v2, Lfbd;

    invoke-direct {v2, v0}, Lfbd;-><init>(Lfbc;)V

    invoke-static {}, Lbry;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-boolean p1, v0, Lfbc;->p:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lfbc;->q:Laqz;

    invoke-interface {v1}, Laqz;->b()V

    goto :goto_0
.end method
