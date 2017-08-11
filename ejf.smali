.class final Lejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lejc;


# direct methods
.method constructor <init>(Lejc;Liww;)V
    .locals 0

    iput-object p1, p0, Lejf;->b:Lejc;

    iput-object p2, p0, Lejf;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lejf;->b:Lejc;

    iget-object v0, v0, Lejc;->o:Landroid/net/Uri;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lejf;->b:Lejc;

    iget-object v1, v1, Lejc;->k:Lgis;

    invoke-interface {v1, p1, v0}, Lgis;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lejf;->b:Lejc;

    iget-object v2, v1, Lejc;->f:Leis;

    iget v3, v1, Lejc;->p:I

    iget v1, v1, Lejc;->q:I

    invoke-virtual {v2, v3, v1}, Leis;->b(II)V

    iget-object v1, p0, Lejf;->b:Lejc;

    iget-object v1, v1, Lejc;->b:Lenm;

    invoke-interface {v1}, Lenm;->b()V

    iget-object v1, p0, Lejf;->b:Lejc;

    iget-object v1, v1, Lejc;->e:Lejw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lejw;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lejf;->b:Lejc;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lejc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lejf;->b:Lejc;

    iget-object v1, v1, Lejc;->r:Lbty;

    invoke-virtual {v1, p1}, Lbty;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lejf;->a:Liww;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lejf;->b:Lejc;

    invoke-virtual {v0}, Lejc;->q()V

    iget-object v0, p0, Lejf;->b:Lejc;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejf;->b:Lejc;

    sget-object v1, Lesf;->a:Lgjx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lejc;->a(Lgjx;Z)V

    iget-object v0, p0, Lejf;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
