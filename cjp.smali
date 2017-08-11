.class final Lcjp;
.super Lcjg;
.source "PG"


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    iput-object p1, p0, Lcjp;->a:Lcjm;

    invoke-direct {p0}, Lcjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcjp;->a:Lcjm;

    iget-object v0, v0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lcjg;->k()V

    iget-object v0, p0, Lcjp;->a:Lcjm;

    iget-object v0, v0, Lcjm;->b:Lgig;

    iget-object v1, p0, Lcjp;->a:Lcjm;

    iget-object v1, v1, Lcjm;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
