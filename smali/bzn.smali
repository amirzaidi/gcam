.class final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbzn;->b:Lbzf;

    iput-object p2, p0, Lbzn;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lbzn;->b:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzo;

    iget-object v1, p0, Lbzn;->a:Landroid/net/Uri;

    iget-object v2, v0, Lbzo;->a:Lbyi;

    invoke-virtual {v2}, Lbyi;->i()Lcbq;

    move-result-object v2

    invoke-virtual {v2}, Lcbq;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lbzo;->a:Lbyi;

    invoke-virtual {v1}, Lbyi;->h()V

    :goto_0
    iget-object v0, v0, Lbzo;->a:Lbyi;

    iget-object v0, v0, Lbyi;->d:Lene;

    invoke-virtual {v0}, Lene;->a()V

    iget-object v0, p0, Lbzn;->b:Lbzf;

    invoke-virtual {v0}, Lbzf;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lbzo;->a:Lbyi;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lbry;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbyi;->a(Ljava/util/List;)V

    iget-object v1, v0, Lbzo;->a:Lbyi;

    iget-object v1, v1, Lbyi;->f:Lcbg;

    invoke-interface {v1}, Lcbg;->a()V

    goto :goto_0
.end method
