.class final Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lot;

.field private synthetic b:Loo;


# direct methods
.method public constructor <init>(Loo;Lot;)V
    .locals 0

    iput-object p1, p0, Loq;->b:Loo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq;->a:Lot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loq;->b:Loo;

    iget-object v0, v0, Loo;->c:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq;->b:Loo;

    iget-object v0, v0, Loo;->c:Lne;

    iget-object v1, v0, Lne;->b:Lnf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lne;->b:Lnf;

    invoke-interface {v1, v0}, Lnf;->a(Lne;)V

    :cond_0
    iget-object v0, p0, Loq;->b:Loo;

    iget-object v0, v0, Loo;->e:Lnv;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq;->a:Lot;

    invoke-virtual {v0}, Lot;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq;->b:Loo;

    iget-object v1, p0, Loq;->a:Lot;

    iput-object v1, v0, Loo;->i:Lot;

    :cond_1
    iget-object v0, p0, Loq;->b:Loo;

    const/4 v1, 0x0

    iput-object v1, v0, Loo;->k:Loq;

    return-void
.end method
