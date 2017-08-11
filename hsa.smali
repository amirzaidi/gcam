.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsd;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lhrp;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhsd;

    invoke-direct {v1}, Lhsd;-><init>()V

    iput-object v1, p0, Lhsa;->a:Lhsd;

    iput-boolean v0, p0, Lhsa;->e:Z

    invoke-static {p1}, Lbry;->b(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lhsa;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lhrp;

    iput-object v2, p0, Lhsa;->c:[Lhrp;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lhsa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    sget-object v3, Liwq;->a:Liwq;

    new-instance v4, Lhsb;

    invoke-direct {v4, p0, v1}, Lhsb;-><init>(Lhsa;I)V

    new-instance v5, Lhsc;

    invoke-direct {v5, p0, v1}, Lhsc;-><init>(Lhsa;I)V

    invoke-interface {v0, v3, v4, v5}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v3, Lhqt;->a:Lhqt;

    invoke-interface {v0, v3}, Lhrn;->a(Lhqn;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
