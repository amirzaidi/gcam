.class final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbel;


# instance fields
.field public final synthetic a:Lcyp;


# direct methods
.method constructor <init>(Lcyp;)V
    .locals 0

    iput-object p1, p0, Lcys;->a:Lcyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcys;->a:Lcyp;

    invoke-virtual {v0}, Lcyp;->l()V

    iget-object v0, p0, Lcys;->a:Lcyp;

    invoke-static {v0}, Lcyp;->a(Lcyp;)Lhjr;

    move-result-object v0

    invoke-interface {v0}, Lhjr;->b()V

    return-void
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v0, p0, Lcys;->a:Lcyp;

    iget-object v0, v0, Lcyp;->e:Lhhb;

    new-instance v1, Lcyt;

    invoke-direct {v1, p0, p1}, Lcyt;-><init>(Lcys;Z)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcys;->a:Lcyp;

    invoke-virtual {v0}, Lcyp;->l()V

    iget-object v0, p0, Lcys;->a:Lcyp;

    invoke-static {v0}, Lcyp;->a(Lcyp;)Lhjr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhjr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
