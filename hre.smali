.class final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhsd;

.field public final b:Lhrd;

.field public final c:Lhrd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhst;

.field private f:Liwl;


# direct methods
.method public constructor <init>(Liwl;Lhrd;Lhrd;Ljava/util/concurrent/Executor;Lhst;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Lhre;->a:Lhsd;

    iput-object p1, p0, Lhre;->f:Liwl;

    iput-object p2, p0, Lhre;->b:Lhrd;

    iput-object p3, p0, Lhre;->c:Lhrd;

    iput-object p4, p0, Lhre;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhre;->e:Lhst;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    iget-object v1, p0, Lhre;->c:Lhrd;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhre;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhrg;

    invoke-direct {v2, p0, v0}, Lhrg;-><init>(Lhre;Lhrp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lhre;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhre;->a:Lhsd;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lhre;->a:Lhsd;

    invoke-static {p1}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhre;->f:Liwl;

    invoke-static {v0}, Lbry;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhre;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhre;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhrf;

    invoke-direct {v2, p0, v0}, Lhrf;-><init>(Lhre;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lhre;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lhre;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lhre;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhre;->b:Lhrd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
