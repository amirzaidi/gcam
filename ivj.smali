.class abstract Livj;
.super Livl;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Linu;

.field public final b:Z

.field private f:Z

.field private synthetic g:Livi;


# direct methods
.method constructor <init>(Livi;Linu;Z)V
    .locals 1

    iput-object p1, p0, Livj;->g:Livi;

    invoke-virtual {p2}, Linu;->size()I

    move-result v0

    invoke-direct {p0, v0}, Livl;-><init>(I)V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iput-object v0, p0, Livj;->a:Linu;

    iput-boolean p3, p0, Livj;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Livj;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Livj;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Livj;->g:Livi;

    invoke-virtual {v0, p1}, Livi;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Livj;->b()V

    move v0, v1

    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Livj;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    const-string v4, "Input Future failed with Error"

    :goto_2
    sget-object v0, Livi;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Livl;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Livl;->a(Ljava/util/Set;)V

    sget-object v4, Livl;->e:Livm;

    invoke-virtual {v4, p0, v0}, Livm;->a(Livl;Ljava/util/Set;)V

    iget-object v0, p0, Livl;->c:Ljava/util/Set;

    :cond_2
    invoke-static {v0, p1}, Livi;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static d()V
    .locals 0

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Livl;->e:Livm;

    invoke-virtual {v0, p0}, Livm;->a(Livl;)I

    move-result v3

    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Lcw;->b(ZLjava/lang/Object;)V

    if-nez v3, :cond_3

    iget-boolean v0, p0, Livj;->f:Z

    iget-boolean v3, p0, Livj;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Livj;->a:Linu;

    invoke-virtual {v0}, Linu;->a()Liqj;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v0}, Livj;->a(ILjava/util/concurrent/Future;)V

    move v2, v1

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Livj;->c()V

    :cond_3
    return-void
.end method

.method final a(ILjava/util/concurrent/Future;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Livj;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Livj;->g:Livi;

    invoke-virtual {v1}, Liur;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Livj;->g:Livi;

    invoke-virtual {v1}, Liur;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Livj;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Livj;->g:Livi;

    const/4 v1, 0x0

    iput-object v1, v0, Livi;->f:Livj;

    iget-object v0, p0, Livj;->g:Livi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->cancel(Z)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Liwa;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Livj;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Livj;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Livj;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Livj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Livj;->f:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Livj;->b:Z

    invoke-static {p2}, Liwa;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Livj;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Livj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Livj;->g:Livi;

    invoke-virtual {v0}, Liur;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livj;->g:Livi;

    iget-object v0, v0, Liur;->value:Ljava/lang/Object;

    check-cast v0, Liuu;

    iget-object v0, v0, Liuu;->b:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Livi;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Livj;->a:Linu;

    return-void
.end method

.method abstract c()V
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Livj;->a()V

    return-void
.end method
