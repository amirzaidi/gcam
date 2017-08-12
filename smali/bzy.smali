.class final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lbzu;

.field private synthetic b:Lbzw;


# direct methods
.method constructor <init>(Lbzw;Lbzu;)V
    .locals 0

    iput-object p1, p0, Lbzy;->b:Lbzw;

    iput-object p2, p0, Lbzy;->a:Lbzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lbzy;->a:Lbzu;

    iget-object v0, v0, Lbzu;->a:Lbyi;

    iget-object v0, v0, Lbyi;->k:Lbzf;

    iget-boolean v0, v0, Lbzf;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy;->b:Lbzw;

    iget-object v0, v0, Lbzw;->p:Lcae;

    iget-object v2, p0, Lbzy;->b:Lbzw;

    iget-object v2, v2, Lbzw;->q:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcae;->b(Landroid/net/Uri;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
