.class Lfaj;
.super Lfah;
.source "PG"


# instance fields
.field private synthetic a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    iput-object p1, p0, Lfaj;->a:Lfai;

    invoke-direct {p0}, Lfah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfaj;->a:Lfai;

    iget-object v0, v0, Lfai;->h:Lerd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfaj;->a:Lfai;

    iget-object v0, v0, Lfai;->h:Lerd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method

.method public n_()V
    .locals 0

    return-void
.end method
