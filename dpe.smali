.class public final Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpi;


# instance fields
.field private a:Liwl;

.field private b:I

.field private c:Lavi;


# direct methods
.method public constructor <init>(Liwl;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Liwl;

    iput p2, p0, Ldpe;->b:I

    new-instance v0, Latn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldpf;

    invoke-direct {v1, v0}, Ldpf;-><init>(Latn;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {p1, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Ldpe;->c:Lavi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldpe;->b:I

    return v0
.end method

.method public final a(I)Ldpk;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldpe;->a:Liwl;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Liwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v0, p1}, Ldpi;->a(I)Ldpk;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldpe;->c:Lavi;

    return-object v0
.end method
