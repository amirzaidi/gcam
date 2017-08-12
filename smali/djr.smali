.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhz;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lftf;Lfza;)V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lftf;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldjr;->b:Ljava/util/List;

    iget-object v0, p0, Ldjr;->b:Ljava/util/List;

    new-instance v1, Lhhz;

    invoke-direct {v1, v2, v2}, Lhhz;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->b(Z)V

    const/4 v1, 0x0

    iget-object v0, p2, Lfza;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfza;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget v0, v0, Lhme;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lfza;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget-object v0, v0, Lhme;->b:Lhhz;

    :goto_0
    iput-object v0, p0, Ldjr;->a:Lhhz;

    return-void

    :cond_0
    iget-object v0, p2, Lfza;->a:Lhme;

    iget v0, v0, Lhme;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Lfza;->a:Lhme;

    iget-object v0, v0, Lhme;->b:Lhhz;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
