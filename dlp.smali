.class public final Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Latn;

.field private c:Ldkz;


# direct methods
.method public constructor <init>(Ldkz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlp;->c:Ldkz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldlp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Latn;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldlp;->b:Latn;

    return-void
.end method


# virtual methods
.method public final a()Ldla;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldlp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v3, p0, Ldlp;->b:Latn;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Latn;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldlp;->c:Ldkz;

    invoke-interface {v0}, Ldkz;->a()Ldla;

    move-result-object v0

    new-instance v3, Ldlq;

    invoke-direct {v3, p0, v0}, Ldlq;-><init>(Ldlp;Ldla;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Ldlp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v4, p0, Ldlp;->b:Latn;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Latn;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldlp;->b:Latn;

    return-object v0
.end method
