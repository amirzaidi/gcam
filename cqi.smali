.class final Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqi;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqi;->a:Lcpv;

    iget-object v1, p0, Lcqi;->a:Lcpv;

    iget-object v1, v1, Lcpv;->O:Lcoj;

    invoke-virtual {v1}, Lcoj;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcpv;->c(Z)V

    iget-object v0, p0, Lcqi;->a:Lcpv;

    iget-boolean v0, v0, Lcpv;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqi;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->u()V

    :cond_0
    return-void
.end method
