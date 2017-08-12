.class final Lbiw;
.super Lbin;
.source "PG"


# instance fields
.field private synthetic a:Lbiv;


# direct methods
.method constructor <init>(Lbiv;)V
    .locals 0

    iput-object p1, p0, Lbiw;->a:Lbiv;

    invoke-direct {p0, p1}, Lbin;-><init>(Lbim;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lbiw;->a:Lbiv;

    iget-object v0, v0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0, p1, p2, p3}, Lbin;->a(IIF)V

    iget-object v0, p0, Lbiw;->a:Lbiv;

    iget-object v0, v0, Lbiv;->e:Lgig;

    iget-object v1, p0, Lbiw;->a:Lbiv;

    iget-object v1, v1, Lbiv;->g:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
