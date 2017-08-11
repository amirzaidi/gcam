.class Lkw;
.super Lks;
.source "PG"


# instance fields
.field private synthetic a:Lkv;


# direct methods
.method constructor <init>(Lkv;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lkw;->a:Lkv;

    invoke-direct {p0, p1, p2}, Lks;-><init>(Lkr;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lkw;->a:Lkv;

    iget-boolean v0, v0, Lkr;->n:Z

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lks;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lkw;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
