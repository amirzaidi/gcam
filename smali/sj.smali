.class final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsc;


# direct methods
.method constructor <init>(Lsc;)V
    .locals 0

    iput-object p1, p0, Lsj;->a:Lsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj;->a:Lsc;

    iget-object v0, v0, Lsc;->e:Lrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->a:Lsc;

    iget-object v0, v0, Lsc;->e:Lrc;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->a:Lsc;

    iget-object v0, v0, Lsc;->e:Lrc;

    invoke-virtual {v0}, Lrc;->getCount()I

    move-result v0

    iget-object v1, p0, Lsj;->a:Lsc;

    iget-object v1, v1, Lsc;->e:Lrc;

    invoke-virtual {v1}, Lrc;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lsj;->a:Lsc;

    iget-object v0, v0, Lsc;->e:Lrc;

    invoke-virtual {v0}, Lrc;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lsj;->a:Lsc;

    iget v1, v1, Lsc;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lsj;->a:Lsc;

    iget-object v0, v0, Lsc;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lsj;->a:Lsc;

    invoke-virtual {v0}, Lsc;->b()V

    :cond_0
    return-void
.end method
