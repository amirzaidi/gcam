.class final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldri;


# direct methods
.method constructor <init>(Ldri;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldrl;->b:Ldri;

    iput-object p2, p0, Ldrl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldrl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ldrl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldrl;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-static {v0}, Lfxk;->a(Lfxd;)Lfxl;

    move-result-object v0

    iget-object v1, p0, Ldrl;->b:Ldri;

    iget-object v1, v1, Ldri;->e:Ldrh;

    iget-object v1, v1, Ldrh;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lfxl;->a(Ljava/util/Collection;)Lfxl;

    move-result-object v0

    iget-object v1, p0, Ldrl;->b:Ldri;

    iget-object v1, v1, Ldri;->d:Lhhw;

    iput-object v1, v0, Lfxl;->a:Lhhw;

    invoke-virtual {v0}, Lfxl;->a()Lfxk;

    move-result-object v0

    return-object v0
.end method
