.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Liww;

.field private synthetic c:Ldws;


# direct methods
.method public constructor <init>(Ldws;Liww;)V
    .locals 2

    iput-object p1, p0, Ldwn;->c:Ldws;

    iput-object p2, p0, Ldwn;->b:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldwn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Ldwn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldwn;->c:Ldws;

    iget-object v2, v0, Ldws;->e:Latn;

    iget-object v0, p0, Ldwn;->c:Ldws;

    iget-object v0, v0, Ldws;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldwn;->c:Ldws;

    iget-object v0, v0, Ldws;->d:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    iget-object v0, p0, Ldwn;->b:Liww;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
