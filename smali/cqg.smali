.class final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final synthetic b:Lcpv;

.field private synthetic c:Lbuw;


# direct methods
.method constructor <init>(Lcpv;Lbuw;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcqg;->b:Lcpv;

    iput-object p2, p0, Lcqg;->c:Lbuw;

    iput-object p3, p0, Lcqg;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcqg;->c:Lbuw;

    sget-object v1, Lbuw;->e:Lbuw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcqg;->b:Lcpv;

    iget-object v0, v0, Lcpv;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqg;->b:Lcpv;

    iget-object v0, v0, Lcpv;->Q:Ljava/util/Map;

    iget-object v1, p0, Lcqg;->b:Lcpv;

    iget-object v1, v1, Lcpv;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcqh;

    invoke-direct {v1, p0}, Lcqh;-><init>(Lcqg;)V

    iget-object v2, p0, Lcqg;->b:Lcpv;

    iget-object v2, v2, Lcpv;->e:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcqg;->b:Lcpv;

    iget-object v0, v0, Lcpv;->Q:Ljava/util/Map;

    iget-object v1, p0, Lcqg;->c:Lbuw;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "error when stopping burst"

    invoke-static {v0, v1, p1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
