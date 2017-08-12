.class final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhir;


# instance fields
.field private a:Liww;

.field private b:Lhim;


# direct methods
.method constructor <init>(Lhim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->b:Lhim;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lhiv;->a:Liww;

    return-void
.end method


# virtual methods
.method public final a(J)Lhiw;
    .locals 3

    iget-object v0, p0, Lhiv;->b:Lhim;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhiv;->a:Liww;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Liww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhiv;->b:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v0, Lhiw;->d:Lhiw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lhiv;->b:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhiv;->b:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhiv;->a:Liww;

    sget-object v1, Lhiw;->b:Lhiw;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhiv;->a:Liww;

    sget-object v1, Lhiw;->c:Lhiw;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhiv;->a:Liww;

    sget-object v1, Lhiw;->b:Lhiw;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lhnl;)V
    .locals 2

    iget-object v0, p0, Lhiv;->a:Liww;

    sget-object v1, Lhiw;->a:Lhiw;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhiv;->a:Liww;

    sget-object v1, Lhiw;->b:Lhiw;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method
