.class final Lfzv;
.super Lgas;
.source "PG"


# instance fields
.field private synthetic a:Lfzs;


# direct methods
.method constructor <init>(Lfzs;)V
    .locals 0

    iput-object p1, p0, Lfzv;->a:Lfzs;

    invoke-direct {p0, p1}, Lgas;-><init>(Lgap;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lfzv;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgas;->O()V

    iget-object v0, p0, Lfzv;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    iget-object v1, p0, Lfzv;->a:Lfzs;

    iget-object v1, v1, Lfzs;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lfzv;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgas;->Q()V

    iget-object v0, p0, Lfzv;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    iget-object v1, p0, Lfzv;->a:Lfzs;

    iget-object v1, v1, Lfzs;->e:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
