.class final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lavt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    new-instance v0, Lavu;

    invoke-direct {v0, p0, p1}, Lavu;-><init>(Lavt;Lawr;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lavj;->a:Lhhy;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Obs.of"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    iget-object v1, p0, Lavt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lilm;->a()Liln;

    move-result-object v2

    iput-object v1, v2, Liln;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
