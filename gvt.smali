.class public final Lgvt;
.super Ljava/lang/Object;

# interfaces
.implements Lgwa;


# instance fields
.field private a:Lgwb;


# direct methods
.method public constructor <init>(Lgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lgwb;

    return-void
.end method


# virtual methods
.method public final a(Lguv;)Lguv;
    .locals 1

    iget-object v0, p0, Lgvt;->a:Lgwb;

    iget-object v0, v0, Lgwb;->m:Lgvu;

    iget-object v0, v0, Lgvu;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgvt;->a:Lgwb;

    iget-object v0, v0, Lgwb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguh;

    invoke-interface {v0}, Lguh;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvt;->a:Lgwb;

    iget-object v0, v0, Lgwb;->m:Lgvu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgvu;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lgue;I)V
    .locals 0

    return-void
.end method

.method public final b(Lguv;)Lguv;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Lgvt;->a:Lgwb;

    iget-object v0, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lgvj;

    iget-object v2, v1, Lgwb;->h:Lgwq;

    iget-object v3, v1, Lgwb;->i:Ljava/util/Map;

    iget-object v4, v1, Lgwb;->d:Lgtz;

    iget-object v5, v1, Lgwb;->j:Lgug;

    iget-object v6, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lgwb;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lgvj;-><init>(Lgwb;Lgwq;Ljava/util/Map;Lgtz;Lgug;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lgwb;->k:Lgwa;

    iget-object v0, v1, Lgwb;->k:Lgwa;

    invoke-interface {v0}, Lgwa;->a()V

    iget-object v0, v1, Lgwb;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgwb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
