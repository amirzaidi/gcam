.class Leus;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leur;


# direct methods
.method constructor <init>(Leur;)V
    .locals 1

    iput-object p1, p0, Leus;->a:Leur;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->k:Lerd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leus;->a:Leur;

    iget-object v0, v0, Leur;->k:Lerd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
