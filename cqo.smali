.class final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqo;->a:Lcpv;

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

    iget-object v0, p0, Lcqo;->a:Lcpv;

    iget-object v0, v0, Lcpv;->d:Lddk;

    invoke-virtual {v0}, Lddk;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldeq;->a:Ldeq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcqo;->a:Lcpv;

    iget-object v0, v0, Lcpv;->aa:Lgcu;

    invoke-virtual {v0}, Lgcu;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcqo;->a:Lcpv;

    iget-object v0, v0, Lcpv;->aa:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    goto :goto_0
.end method
