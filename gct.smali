.class final Lgct;
.super Lgdd;
.source "PG"


# instance fields
.field private synthetic a:Lgcr;


# direct methods
.method constructor <init>(Lgcr;)V
    .locals 0

    iput-object p1, p0, Lgct;->a:Lgcr;

    invoke-direct {p0, p1}, Lgdd;-><init>(Lgdb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgct;->a:Lgcr;

    iget-object v0, v0, Lgcr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgdd;->c()V

    iget-object v0, p0, Lgct;->a:Lgcr;

    iget-object v0, v0, Lgcr;->a:Lgig;

    iget-object v1, p0, Lgct;->a:Lgcr;

    iget-object v1, v1, Lgcr;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
