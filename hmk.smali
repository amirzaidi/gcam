.class final Lhmk;
.super Lhnu;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lhmj;


# direct methods
.method constructor <init>(Lhmj;Lhnv;)V
    .locals 2

    iput-object p1, p0, Lhmk;->b:Lhmj;

    invoke-direct {p0, p2}, Lhnu;-><init>(Lhnv;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhmk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhmk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lhnu;->close()V

    iget-object v0, p0, Lhmk;->b:Lhmj;

    invoke-virtual {v0}, Lhmj;->b()V

    :cond_0
    return-void
.end method
