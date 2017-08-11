.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcaf;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcae;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcae;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->a:Lcaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->a:Lcaf;

    iget-object v1, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v0, Lcaf;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcae;->a:Lcaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->a:Lcaf;

    iget-object v1, p0, Lcae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v0, Lcaf;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->f()V

    goto :goto_0
.end method
