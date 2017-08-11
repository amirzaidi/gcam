.class final Lbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field private synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbsh;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbsh;->a:Lbsd;

    iget-object v1, v0, Lbsd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbse;

    invoke-direct {v2, v0}, Lbse;-><init>(Lbsd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcea;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbsh;->a:Lbsd;

    iget-object v1, v0, Lbsd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbse;

    invoke-direct {v2, v0}, Lbse;-><init>(Lbsd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbsh;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->H()V

    return-void
.end method

.method public final a(Lchn;)V
    .locals 3

    iget-object v0, p1, Lchn;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsh;->a:Lbsd;

    iget-object v1, v0, Lbsd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbse;

    invoke-direct {v2, v0}, Lbse;-><init>(Lbsd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILcea;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbsh;->a:Lbsd;

    iget-object v1, v0, Lbsd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbse;

    invoke-direct {v2, v0}, Lbse;-><init>(Lbsd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbsh;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->H()V

    return-void
.end method
