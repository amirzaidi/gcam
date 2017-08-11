.class final Lcqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    iput-object p1, p0, Lcqh;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->b:Lcpv;

    iget-object v0, v0, Lcpv;->w:Lghj;

    invoke-interface {v0}, Lghj;->b()V

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->b:Lcpv;

    iget-object v0, v0, Lcpv;->D:Lcfv;

    iget-object v1, p0, Lcqh;->a:Lcqg;

    iget-object v1, v1, Lcqg;->b:Lcpv;

    iget-object v1, v1, Lcpv;->q:Lbht;

    invoke-virtual {v0}, Lcfv;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
