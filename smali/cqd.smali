.class final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leby;

.field private synthetic b:Lcpv;


# direct methods
.method constructor <init>(Lcpv;Leby;)V
    .locals 0

    iput-object p1, p0, Lcqd;->b:Lcpv;

    iput-object p2, p0, Lcqd;->a:Leby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcqd;->b:Lcpv;

    iget-object v1, v0, Lcpv;->C:Lcre;

    iget-object v0, p0, Lcqd;->a:Leby;

    sget-object v2, Leby;->c:Leby;

    if-eq v0, v2, :cond_0

    sget-object v2, Leby;->d:Leby;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, v1, Lcre;->f:Lgau;

    invoke-interface {v1, v0}, Lgau;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
