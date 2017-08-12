.class final Lcjs;
.super Lcjj;
.source "PG"


# instance fields
.field private synthetic a:Lcjq;


# direct methods
.method constructor <init>(Lcjq;)V
    .locals 0

    iput-object p1, p0, Lcjs;->a:Lcjq;

    invoke-direct {p0, p1}, Lcjj;-><init>(Lcjh;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcjs;->a:Lcjq;

    iget-object v0, v0, Lcjq;->g:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lcjj;->l()V

    iget-object v0, p0, Lcjs;->a:Lcjq;

    iget-object v0, v0, Lcjq;->g:Lgig;

    iget-object v1, p0, Lcjs;->a:Lcjq;

    iget-object v1, v1, Lcjq;->h:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
