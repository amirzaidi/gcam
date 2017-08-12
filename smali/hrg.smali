.class final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrp;

.field private synthetic b:Lhre;


# direct methods
.method constructor <init>(Lhre;Lhrp;)V
    .locals 0

    iput-object p1, p0, Lhrg;->b:Lhre;

    iput-object p2, p0, Lhrg;->a:Lhrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhrg;->b:Lhre;

    iget-object v0, v0, Lhre;->c:Lhrd;

    iget-object v1, p0, Lhrg;->a:Lhrp;

    iget-object v2, p0, Lhrg;->b:Lhre;

    iget-object v2, v2, Lhre;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhrg;->b:Lhre;

    iget-object v3, v3, Lhre;->e:Lhst;

    iget-object v4, p0, Lhrg;->b:Lhre;

    iget-object v4, v4, Lhre;->a:Lhsd;

    invoke-interface {v0, v1, v2, v3, v4}, Lhrd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhst;Lhsd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhrg;->a:Lhrp;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    iget-object v1, p0, Lhrg;->a:Lhrp;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lhrg;->b:Lhre;

    invoke-virtual {v1, v0}, Lhre;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrg;->b:Lhre;

    iget-object v0, v0, Lhre;->c:Lhrd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
