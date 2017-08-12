.class final Liwd;
.super Liva;
.source "PG"


# direct methods
.method constructor <init>(Liwl;)V
    .locals 2

    invoke-direct {p0}, Liva;-><init>()V

    new-instance v0, Liwe;

    invoke-direct {v0, p0, p1}, Liwe;-><init>(Liwd;Liwl;)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-interface {p1, v0, v1}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Liva;-><init>()V

    invoke-virtual {p0, p1}, Liwd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
