.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddm;

.field public final b:Lhhb;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lekd;


# direct methods
.method public constructor <init>(Lddm;Lhhb;Lekd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwt;->a:Lddm;

    iput-object p2, p0, Ldwt;->b:Lhhb;

    iput-object p3, p0, Ldwt;->e:Lekd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldwt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldwt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lawr;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ldwt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    new-instance v0, Ldzs;

    invoke-direct {v0, p0}, Ldzs;-><init>(Ldwt;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldwt;->b:Lhhb;

    new-instance v1, Ldzv;

    invoke-direct {v1, p0}, Ldzv;-><init>(Ldwt;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
