.class final Lgcp;
.super Lgcy;
.source "PG"


# instance fields
.field private synthetic a:Lgco;


# direct methods
.method constructor <init>(Lgco;)V
    .locals 0

    iput-object p1, p0, Lgcp;->a:Lgco;

    invoke-direct {p0, p1}, Lgcy;-><init>(Lgcx;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lgcp;->a:Lgco;

    iget-object v0, v0, Lgco;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgcy;->O()V

    iget-object v0, p0, Lgcp;->a:Lgco;

    iget-object v0, v0, Lgco;->a:Lgig;

    iget-object v1, p0, Lgcp;->a:Lgco;

    iget-object v1, v1, Lgco;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
