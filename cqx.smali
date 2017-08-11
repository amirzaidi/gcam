.class final Lcqx;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Lavi;

.field private synthetic b:Lcpv;


# direct methods
.method constructor <init>(Lcpv;Lavi;)V
    .locals 0

    iput-object p1, p0, Lcqx;->b:Lcpv;

    iput-object p2, p0, Lcqx;->a:Lavi;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqx;->b:Lcpv;

    iget-object v0, v0, Lcpv;->z:Lddl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcqx;->b:Lcpv;

    iget-object v0, v0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqx;->b:Lcpv;

    invoke-virtual {v0}, Lcpv;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcqx;->b:Lcpv;

    iget-object v0, v0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->i()V

    iget-object v0, p0, Lcqx;->a:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcqx;->b:Lcpv;

    invoke-virtual {v1, v0}, Lcpv;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcqx;->b:Lcpv;

    invoke-virtual {v0}, Lcpv;->o()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqx;->b:Lcpv;

    sget-object v1, Lbuw;->b:Lbuw;

    invoke-virtual {v0, v1}, Lcpv;->a(Lbuw;)Liwl;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcqx;->b:Lcpv;

    sget-object v1, Lbuw;->b:Lbuw;

    invoke-virtual {v0, v1}, Lcpv;->b(Lbuw;)Liwl;

    return-void
.end method
