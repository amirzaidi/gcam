.class final Lgqi;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgqi;->a:Lgpp;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgqi;->a:Lgpp;

    iget-object v1, v0, Lgpp;->j:Lbsa;

    invoke-interface {v1}, Lbsa;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgpp;->j:Lbsa;

    invoke-interface {v1}, Lbsa;->o()Lbtn;

    move-result-object v1

    invoke-interface {v1}, Lbtn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lgpp;->w:I

    if-eq p1, v1, :cond_0

    sget v1, Lcb;->bF:I

    iput v1, v0, Lgpp;->v:I

    iget-object v1, v0, Lgpp;->l:Lgqs;

    invoke-virtual {v1}, Lgqs;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgpp;->l:Lgqs;

    iget-object v0, v0, Lgpp;->i:Lbsa;

    invoke-interface {v0}, Lbsa;->o()Lbtn;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtn;->c(I)V

    goto :goto_0
.end method
