.class final Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieo;


# instance fields
.field private a:Lieo;

.field private b:Ljava/lang/String;

.field private c:Lijr;


# direct methods
.method public constructor <init>(Lieo;Ljava/lang/String;Lijr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->a:Lieo;

    if-eqz p2, :cond_1

    const-string v1, "_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lijl;->b:Ljava/lang/String;

    iput-object p3, p0, Lijl;->c:Lijr;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Lijy;
    .locals 5

    iget-object v0, p0, Lijl;->a:Lieo;

    invoke-interface {v0, p1, p2}, Lieo;->a(J)Lijy;

    move-result-object v0

    iget-object v1, p0, Lijl;->c:Lijr;

    iget-object v2, p0, Lijl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lijy;->a()F

    move-result v3

    invoke-virtual {v1, v2, p1, p2, v3}, Lijr;->a(Ljava/lang/String;JF)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lijl;->a:Lieo;

    invoke-interface {v0}, Lieo;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lijl;->a:Lieo;

    invoke-interface {v0, p1, p2}, Lieo;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lijl;->a:Lieo;

    invoke-interface {v0, p1, p2}, Lieo;->c(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lijl;->a:Lieo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
