.class final Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lges;


# instance fields
.field private synthetic a:Lgsd;


# direct methods
.method constructor <init>(Lgsd;)V
    .locals 0

    iput-object p1, p0, Lgse;->a:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lgev;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgse;->a:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lgsb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgse;->a:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lgsb;

    invoke-interface {v0}, Lgsb;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lgse;->a:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lgsb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgse;->a:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lgsb;

    invoke-interface {v0}, Lgsb;->cancel()V

    :cond_0
    return-void
.end method
