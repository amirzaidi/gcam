.class final Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsm;


# instance fields
.field public final synthetic a:Lmv;


# direct methods
.method constructor <init>(Lmv;)V
    .locals 0

    iput-object p1, p0, Lmy;->a:Lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lmy;->a:Lmv;

    iget-object v0, v0, Lmv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lne;Landroid/view/MenuItem;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lmy;->a:Lmv;

    iget-object v0, v0, Lmv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lmy;->a:Lmv;

    iget-object v0, v0, Lmv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lmy;->a:Lmv;

    iget-object v0, v0, Lmv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    iget-object v0, v0, Lna;->b:Lne;

    if-ne p1, v0, :cond_0

    move v0, v2

    :goto_1
    if-ne v0, v3, :cond_1

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lmy;->a:Lmv;

    iget-object v2, v2, Lmv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v1, p0, Lmy;->a:Lmv;

    iget-object v1, v1, Lmv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    :goto_3
    new-instance v1, Lmz;

    invoke-direct {v1, p0, v0, p2, p1}, Lmz;-><init>(Lmy;Lna;Landroid/view/MenuItem;Lne;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v0, p0, Lmy;->a:Lmv;

    iget-object v0, v0, Lmv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
