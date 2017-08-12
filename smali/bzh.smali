.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgh;


# instance fields
.field private synthetic a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;)V
    .locals 0

    iput-object p1, p0, Lbzh;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lbzh;->a:Lbzf;

    iget-object v0, p0, Lbzh;->a:Lbzf;

    iget-object v0, v0, Lbzf;->b:Ljava/util/List;

    iget-object v2, p0, Lbzh;->a:Lbzf;

    iget-object v2, v2, Lbzf;->l:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbp;

    iget-object v0, v0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lbzf;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method
