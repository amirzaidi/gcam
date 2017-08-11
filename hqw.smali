.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrn;


# instance fields
.field private a:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqw;->a:Liwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 6

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqw;->a:Liwl;

    new-instance v0, Lhre;

    new-instance v2, Lhra;

    invoke-direct {v2, p2}, Lhra;-><init>(Lhqo;)V

    const/4 v3, 0x0

    sget-object v5, Lhsu;->a:Lhst;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhre;-><init>(Liwl;Lhrd;Lhrd;Ljava/util/concurrent/Executor;Lhst;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v1, v0, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhre;->a:Lhsd;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;
    .locals 6

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqw;->a:Liwl;

    new-instance v0, Lhre;

    new-instance v2, Lhra;

    invoke-direct {v2, p2}, Lhra;-><init>(Lhqo;)V

    new-instance v3, Lhra;

    invoke-direct {v3, p3}, Lhra;-><init>(Lhqo;)V

    sget-object v5, Lhsu;->a:Lhst;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhre;-><init>(Liwl;Lhrd;Lhrd;Ljava/util/concurrent/Executor;Lhst;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v1, v0, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhre;->a:Lhsd;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;
    .locals 6

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqw;->a:Liwl;

    new-instance v0, Lhre;

    new-instance v2, Lhrb;

    invoke-direct {v2, p2}, Lhrb;-><init>(Lhrr;)V

    const/4 v3, 0x0

    sget-object v5, Lhsu;->a:Lhst;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhre;-><init>(Liwl;Lhrd;Lhrd;Ljava/util/concurrent/Executor;Lhst;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v1, v0, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhre;->a:Lhsd;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;Lhrr;)Lhrn;
    .locals 6

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqw;->a:Liwl;

    new-instance v0, Lhre;

    new-instance v2, Lhrb;

    invoke-direct {v2, p2}, Lhrb;-><init>(Lhrr;)V

    new-instance v3, Lhrb;

    invoke-direct {v3, p3}, Lhrb;-><init>(Lhrr;)V

    sget-object v5, Lhsu;->a:Lhst;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhre;-><init>(Liwl;Lhrd;Lhrd;Ljava/util/concurrent/Executor;Lhst;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v1, v0, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lhre;->a:Lhsd;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;
    .locals 2

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhqx;

    invoke-direct {v0, p2}, Lhqx;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lhqy;

    invoke-direct {v1, p2}, Lhqy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Lhqw;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Lhqw;->a:Liwl;

    return-object v0
.end method

.method public final a(Lhqn;)V
    .locals 3

    iget-object v0, p0, Lhqw;->a:Liwl;

    new-instance v1, Lhqz;

    invoke-direct {v1, v0, p1}, Lhqz;-><init>(Liwl;Lhqn;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v0, v1, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhqq;

    invoke-direct {v0}, Lhqq;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lhqw;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhqw;->a:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
