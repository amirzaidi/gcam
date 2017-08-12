.class final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfe;
.implements Lhhy;


# instance fields
.field public final a:Lawr;

.field private b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgff;


# direct methods
.method constructor <init>(Lgff;Lawr;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgfg;->c:Lgff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfg;->a:Lawr;

    iput-object p3, p0, Lgfg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgfg;->c:Lgff;

    iget-object v0, v0, Lgff;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfg;->c:Lgff;

    invoke-virtual {v0}, Lgff;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgfg;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgfh;

    invoke-direct {v2, p0, v0}, Lgfh;-><init>(Lgfg;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgfg;->c:Lgff;

    iget-object v0, v0, Lgff;->a:Lgfj;

    invoke-virtual {v0, p0}, Lgfj;->b(Lgfe;)V

    return-void
.end method
