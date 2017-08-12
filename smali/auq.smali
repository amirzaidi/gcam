.class public Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latc;


# instance fields
.field private a:Latc;


# direct methods
.method public constructor <init>(Latc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->a:Latc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lauq;->a:Latc;

    invoke-interface {v0, p1, p2}, Latc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lauq;->a:Latc;

    invoke-interface {v0}, Latc;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lhhy;
    .locals 1

    iget-object v0, p0, Lauq;->a:Latc;

    invoke-interface {v0}, Latc;->b()Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lauq;->a:Latc;

    invoke-interface {v0}, Latc;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lauq;->a:Latc;

    invoke-interface {v0}, Latc;->close()V

    return-void
.end method
