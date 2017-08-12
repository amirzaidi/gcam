.class final Lixa;
.super Liwh;
.source "PG"


# instance fields
.field private c:Ljava/util/concurrent/Callable;

.field private synthetic d:Liwz;


# direct methods
.method constructor <init>(Liwz;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Lixa;->d:Liwz;

    invoke-direct {p0}, Liwh;-><init>()V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lixa;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lixa;->d:Liwz;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lixa;->d:Liwz;

    iget-object v1, p0, Lixa;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwz;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lixa;->d:Liwz;

    invoke-virtual {v1, v0}, Liwz;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lixa;->d:Liwz;

    invoke-virtual {v0}, Liwz;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixa;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
