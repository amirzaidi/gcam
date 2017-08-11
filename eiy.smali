.class final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Leiv;


# direct methods
.method constructor <init>(Leiv;Liww;)V
    .locals 0

    iput-object p1, p0, Leiy;->b:Leiv;

    iput-object p2, p0, Leiy;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Leiy;->b:Leiv;

    iget-object v0, v0, Leiv;->m:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leiy;->b:Leiv;

    iget-object v1, v1, Leiv;->d:Lgis;

    invoke-interface {v1, p1, v0}, Lgis;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Leiy;->b:Leiv;

    iget-object v1, v1, Leiv;->f:Leis;

    iget-object v2, p0, Leiy;->b:Leiv;

    iget v2, v2, Leiv;->o:I

    iget-object v3, p0, Leiy;->b:Leiv;

    iget v3, v3, Leiv;->p:I

    invoke-virtual {v1, v2, v3}, Leis;->b(II)V

    iget-object v1, p0, Leiy;->b:Leiv;

    iget-object v1, v1, Leiv;->k:Lenm;

    invoke-interface {v1}, Lenm;->b()V

    iget-object v1, p0, Leiy;->b:Leiv;

    iget-object v1, v1, Leiv;->e:Lejw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lejw;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Leiy;->b:Leiv;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Leiv;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leiy;->a:Liww;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Leiy;->b:Leiv;

    iget-object v0, v0, Leiv;->l:Lbty;

    invoke-virtual {v0, p1}, Lbty;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leiy;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
