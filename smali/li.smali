.class final Lli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnu;


# instance fields
.field private synthetic a:Lkx;


# direct methods
.method constructor <init>(Lkx;)V
    .locals 0

    iput-object p1, p0, Lli;->a:Lkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;Z)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lne;->k()Lne;

    move-result-object v2

    if-eq v2, p1, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lli;->a:Lkx;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lkx;->a(Landroid/view/Menu;)Llh;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lli;->a:Lkx;

    iget v4, v3, Llh;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lkx;->a(ILlh;Landroid/view/Menu;)V

    iget-object v0, p0, Lli;->a:Lkx;

    invoke-virtual {v0, v3, v1}, Lkx;->a(Llh;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lli;->a:Lkx;

    invoke-virtual {v0, v3, p2}, Lkx;->a(Llh;Z)V

    goto :goto_1
.end method

.method public final a(Lne;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lli;->a:Lkx;

    iget-boolean v0, v0, Lkx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli;->a:Lkx;

    iget-object v0, v0, Lkk;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lli;->a:Lkx;

    iget-boolean v1, v1, Lkk;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
