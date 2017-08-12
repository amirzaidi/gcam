.class final Lavs;
.super Lawm;
.source "PG"


# instance fields
.field private synthetic b:Lhqo;

.field private synthetic c:Lavi;


# direct methods
.method constructor <init>(Lavi;Lhqo;Lavi;)V
    .locals 0

    iput-object p2, p0, Lavs;->b:Lhqo;

    iput-object p3, p0, Lavs;->c:Lavi;

    invoke-direct {p0, p1}, Lawm;-><init>(Lavi;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavs;->b:Lhqo;

    invoke-interface {v0, p1}, Lhqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lavs;->c:Lavi;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Lavs;->b:Lhqo;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
