.class final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqc;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcqc;->a:Lcpv;

    iput-boolean v3, v0, Lcpv;->S:Z

    iget-object v0, p0, Lcqc;->a:Lcpv;

    iget-object v0, v0, Lcpv;->z:Lddl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqc;->a:Lcpv;

    iget-object v0, v0, Lcpv;->z:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    iget-object v0, v0, Lddy;->d:Lavi;

    iget-object v1, p0, Lcqc;->a:Lcpv;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iget-boolean v2, v1, Lcpv;->S:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, v3}, Lcpv;->a(Leby;Z)V

    :cond_0
    return-void
.end method
