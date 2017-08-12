.class final Lcjo;
.super Lcjf;
.source "PG"


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    iput-object p1, p0, Lcjo;->a:Lcjm;

    invoke-direct {p0}, Lcjf;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcjo;->a:Lcjm;

    iget-object v0, v0, Lcjm;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lcjf;->j()V

    iget-object v0, p0, Lcjo;->a:Lcjm;

    iget-object v0, v0, Lcjm;->b:Lgig;

    iget-object v1, p0, Lcjo;->a:Lcjm;

    iget-object v1, v1, Lcjm;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
