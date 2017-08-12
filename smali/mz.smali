.class final Lmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lna;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lne;

.field private synthetic d:Lmy;


# direct methods
.method constructor <init>(Lmy;Lna;Landroid/view/MenuItem;Lne;)V
    .locals 0

    iput-object p1, p0, Lmz;->d:Lmy;

    iput-object p2, p0, Lmz;->a:Lna;

    iput-object p3, p0, Lmz;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lmz;->c:Lne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lmz;->a:Lna;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz;->d:Lmy;

    iget-object v0, v0, Lmy;->a:Lmv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmv;->f:Z

    iget-object v0, p0, Lmz;->a:Lna;

    iget-object v0, v0, Lna;->b:Lne;

    invoke-virtual {v0, v2}, Lne;->a(Z)V

    iget-object v0, p0, Lmz;->d:Lmy;

    iget-object v0, v0, Lmy;->a:Lmv;

    iput-boolean v2, v0, Lmv;->f:Z

    :cond_0
    iget-object v0, p0, Lmz;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz;->c:Lne;

    iget-object v1, p0, Lmz;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lne;->a(Landroid/view/MenuItem;Lnt;I)Z

    :cond_1
    return-void
.end method
