.class final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Leqi;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, Leqi;->a:Leqd;

    iget-object v0, v0, Leqd;->V:Landroid/view/WindowManager;

    invoke-static {v0}, Lbry;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Leqi;->a:Leqd;

    iget v1, v1, Leqd;->v:I

    sub-int v1, v0, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leqi;->a:Leqd;

    iget-object v1, v1, Leqd;->D:Lerx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqi;->a:Leqd;

    iget-object v1, v1, Leqd;->D:Lerx;

    invoke-interface {v1}, Lerx;->b()V

    iget-object v1, p0, Leqi;->a:Leqd;

    iget-object v1, v1, Leqd;->L:Lerk;

    invoke-interface {v1}, Lerk;->c()V

    :cond_0
    iget-object v1, p0, Leqi;->a:Leqd;

    iput v0, v1, Leqd;->v:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
