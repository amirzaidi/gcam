.class final Lsg;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lsc;


# direct methods
.method constructor <init>(Lsc;)V
    .locals 0

    iput-object p1, p0, Lsg;->a:Lsc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lsg;->a:Lsc;

    iget-object v0, v0, Lsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg;->a:Lsc;

    invoke-virtual {v0}, Lsc;->b()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lsg;->a:Lsc;

    invoke-virtual {v0}, Lsc;->c()V

    return-void
.end method
