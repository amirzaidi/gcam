.class final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private synthetic c:Lcpv;


# direct methods
.method constructor <init>(Lcpv;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 1

    iput-object p1, p0, Lcqe;->c:Lcpv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqe;->a:Z

    iput-object p2, p0, Lcqe;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqe;->c:Lcpv;

    iget-object v0, v0, Lcpv;->w:Lghj;

    invoke-interface {v0}, Lghj;->a()V

    iget-object v0, p0, Lcqe;->c:Lcpv;

    iget-object v0, v0, Lcpv;->D:Lcfv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfv;->a(Z)V

    iget-object v0, p0, Lcqe;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d()V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcqe;->c:Lcpv;

    iget-object v0, v0, Lcpv;->D:Lcfv;

    invoke-virtual {v0}, Lcfv;->b()V

    iget-object v0, p0, Lcqe;->c:Lcpv;

    invoke-virtual {v0}, Lcpv;->m()V

    iget-object v0, p0, Lcqe;->c:Lcpv;

    invoke-virtual {v0}, Lcpv;->n()V

    goto :goto_0
.end method
