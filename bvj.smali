.class final Lbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    iput-object p1, p0, Lbvj;->a:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbvj;->a:Lbvi;

    iget-object v0, v0, Lbvi;->a:Lbvf;

    iget-object v0, v0, Lbvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-virtual {v0}, Lbwl;->a()V

    iget-object v0, p0, Lbvj;->a:Lbvi;

    iget-object v0, v0, Lbvi;->a:Lbvf;

    iget-object v0, v0, Lbvf;->t:Lenc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenc;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbvj;->a:Lbvi;

    iget-object v0, v0, Lbvi;->a:Lbvf;

    iget-object v0, v0, Lbvf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-virtual {v0}, Lbwl;->a()V

    iget-object v0, p0, Lbvj;->a:Lbvi;

    iget-object v0, v0, Lbvi;->a:Lbvf;

    iget-object v0, v0, Lbvf;->t:Lenc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenc;->a(Z)V

    return-void
.end method
