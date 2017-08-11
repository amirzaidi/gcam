.class final Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lejo;


# direct methods
.method constructor <init>(Lejo;Liww;)V
    .locals 0

    iput-object p1, p0, Lejr;->b:Lejo;

    iput-object p2, p0, Lejr;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lejr;->b:Lejo;

    iget-object v0, v0, Lejo;->k:Landroid/net/Uri;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lejr;->b:Lejo;

    iget-object v1, v1, Lejo;->e:Lgis;

    invoke-interface {v1, p1, v0}, Lgis;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lejr;->b:Lejo;

    iget-object v1, v1, Lejo;->h:Leis;

    iget-object v2, p0, Lejr;->b:Lejo;

    iget v2, v2, Lejo;->o:I

    iget-object v3, p0, Lejr;->b:Lejo;

    iget v3, v3, Lejo;->p:I

    invoke-virtual {v1, v2, v3}, Leis;->b(II)V

    iget-object v1, p0, Lejr;->b:Lejo;

    iget-object v1, v1, Lejo;->m:Lenm;

    invoke-interface {v1}, Lenm;->b()V

    iget-object v1, p0, Lejr;->b:Lejo;

    iget-object v1, v1, Lejo;->g:Lejw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lejw;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lejr;->b:Lejo;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lejo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lejr;->a:Liww;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lejr;->b:Lejo;

    iget-object v0, v0, Lejo;->n:Lbty;

    invoke-virtual {v0, p1}, Lbty;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lejr;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
