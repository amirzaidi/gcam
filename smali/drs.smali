.class final Ldrs;
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

    iput-object p1, p0, Ldrs;->b:Ldri;

    iput-object p2, p0, Ldrs;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldrs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcw;->a(II)I

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldrs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ldrs;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrs;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldrs;->b:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->e:Ldtj;

    iget-object v2, p0, Ldrs;->b:Ldri;

    iget-object v2, v2, Ldri;->d:Lhhw;

    invoke-virtual {v0, v1, v2}, Ldtj;->a(Lhnz;Lhhw;)Ldtk;

    move-result-object v0

    return-object v0
.end method
