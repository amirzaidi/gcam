.class public final Lfbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    iput-object p1, p0, Lfbw;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lfbw;->a:Lggv;

    iget-object v1, v1, Lggv;->b:Lhiz;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lhiz;->a(II)V

    iget-object v1, p0, Lfbw;->a:Lggv;

    iget-object v1, v1, Lggv;->f:Lfcf;

    invoke-virtual {v1}, Lfcf;->a()Z

    move-result v1

    iget-object v2, p0, Lfbw;->a:Lggv;

    iget-object v2, v2, Lggv;->e:Lfce;

    invoke-interface {v2}, Lfce;->s()V

    iget-object v2, p0, Lfbw;->a:Lggv;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lggv;->b(FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
