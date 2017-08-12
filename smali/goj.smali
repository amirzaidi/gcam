.class final Lgoj;
.super Lgpk;
.source "PG"


# instance fields
.field private synthetic a:Lgoi;


# direct methods
.method constructor <init>(Lgoi;)V
    .locals 0

    iput-object p1, p0, Lgoj;->a:Lgoi;

    invoke-direct {p0, p1}, Lgpk;-><init>(Lgpj;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lgoj;->a:Lgoi;

    iget-object v0, v0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgpk;->O()V

    iget-object v0, p0, Lgoj;->a:Lgoi;

    iget-object v0, v0, Lgoi;->a:Lgig;

    iget-object v1, p0, Lgoj;->a:Lgoi;

    iget-object v1, v1, Lgoi;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
