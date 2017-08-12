.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field public final a:Lchm;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lchm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcik;

    invoke-direct {v0}, Lcik;-><init>()V

    iput-object v0, p0, Lcif;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcif;->a:Lchm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcif;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Lcif;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcea;)V
    .locals 2

    iget-object v0, p0, Lcif;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcii;

    invoke-direct {v1, p0, p1, p2}, Lcii;-><init>(Lcif;ILcea;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lchn;)V
    .locals 2

    iget-object v0, p0, Lcif;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcih;

    invoke-direct {v1, p0, p1}, Lcih;-><init>(Lcif;Lchn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcea;)V
    .locals 2

    iget-object v0, p0, Lcif;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcij;

    invoke-direct {v1, p0, p1, p2}, Lcij;-><init>(Lcif;ILcea;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
