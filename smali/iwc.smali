.class final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private b:Livz;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwc;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Liwc;->b:Livz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liwc;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Liwa;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    iget-object v1, p0, Liwc;->b:Livz;

    invoke-interface {v1, v0}, Livz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Liwc;->b:Livz;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Livz;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Liwc;->b:Livz;

    invoke-interface {v1, v0}, Livz;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Liwc;->b:Livz;

    invoke-interface {v1, v0}, Livz;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbry;->g(Ljava/lang/Object;)Lilm;

    move-result-object v0

    iget-object v1, p0, Liwc;->b:Livz;

    invoke-virtual {v0}, Lilm;->a()Liln;

    move-result-object v2

    iput-object v1, v2, Liln;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
