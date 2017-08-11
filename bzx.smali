.class final Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbzu;

.field private synthetic b:Lbzw;


# direct methods
.method constructor <init>(Lbzw;Lbzu;)V
    .locals 0

    iput-object p1, p0, Lbzx;->b:Lbzw;

    iput-object p2, p0, Lbzx;->a:Lbzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbzx;->b:Lbzw;

    iget-object v0, v0, Lbzw;->p:Lcae;

    invoke-virtual {v0}, Lcae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzx;->b:Lbzw;

    iget-object v0, v0, Lbzw;->p:Lcae;

    iget-object v1, p0, Lbzx;->b:Lbzw;

    iget-object v1, v1, Lbzw;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcae;->b(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbzx;->a:Lbzu;

    iget-object v2, p0, Lbzx;->b:Lbzw;

    iget-object v3, v2, Lbzw;->r:Lbyw;

    sget-object v0, Lbyw;->d:Lbyw;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lbzu;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->i()Lcbq;

    move-result-object v0

    iget-object v0, v0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Lbzu;->a:Lbyi;

    iget-object v1, v1, Lbyi;->k:Lbzf;

    invoke-virtual {v1, v2, v3, v0}, Lbzf;->a(Lbzw;Lbyw;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbyw;->c:Lbyw;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lbzu;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->i()Lcbq;

    move-result-object v0

    iget-object v0, v0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
