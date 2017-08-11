.class final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field public final synthetic a:Lbvf;

.field private synthetic b:Lhhb;


# direct methods
.method constructor <init>(Lbvf;Lhhb;)V
    .locals 0

    iput-object p1, p0, Lbvi;->a:Lbvf;

    iput-object p2, p0, Lbvi;->b:Lhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvi;->a:Lbvf;

    iget-object v0, v0, Lbvf;->t:Lenc;

    iget-object v1, v0, Lenc;->b:Litb;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lenc;->c()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lbvi;->a:Lbvf;

    iget-object v0, v0, Lbvf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    if-eqz v0, :cond_3

    invoke-static {}, Lhhb;->a()V

    iget-object v1, v0, Lbue;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lbue;->e:Liww;

    :goto_2
    new-instance v1, Lbvj;

    invoke-direct {v1, p0}, Lbvj;-><init>(Lbvi;)V

    iget-object v2, p0, Lbvi;->b:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lenc;->a:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lenc;->b:Litb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lenc;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iput v0, v1, Litb;->g:F

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to stop a burst when none is running."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    goto :goto_2
.end method
