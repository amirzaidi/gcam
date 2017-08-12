.class final Lcjr;
.super Lcji;
.source "PG"


# instance fields
.field private synthetic a:Lcjq;


# direct methods
.method constructor <init>(Lcjq;)V
    .locals 0

    iput-object p1, p0, Lcjr;->a:Lcjq;

    invoke-direct {p0, p1}, Lcji;-><init>(Lcjh;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcjr;->a:Lcjq;

    iget-object v0, v0, Lcjq;->g:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lcji;->l()V

    iget-object v0, p0, Lcjr;->a:Lcjq;

    iget-object v0, v0, Lcjq;->g:Lgig;

    iget-object v1, p0, Lcjr;->a:Lcjq;

    iget-object v1, v1, Lcjq;->i:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
