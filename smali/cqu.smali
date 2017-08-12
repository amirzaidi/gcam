.class final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqu;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcqu;->a:Lcpv;

    iget-object v0, v0, Lcpv;->B:Lcli;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqu;->a:Lcpv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpv;->d(Z)V

    :cond_0
    return-void
.end method
