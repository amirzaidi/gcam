.class final Lfgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgc;


# direct methods
.method constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Lfgf;->a:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfgf;->a:Lfgc;

    iget-object v0, v0, Lfgc;->f:Lbub;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfgf;->a:Lfgc;

    iget-object v0, v0, Lfgc;->f:Lbub;

    new-instance v1, Lbud;

    invoke-direct {v1, p1}, Lbud;-><init>(Landroid/view/View;)V

    iget v2, v0, Lbub;->b:I

    sget v3, Lcb;->t:I

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lbub;->e:Lbud;

    iget-object v1, v0, Lbub;->a:Lbux;

    sget-object v2, Lbuw;->d:Lbuw;

    invoke-interface {v1, v2}, Lbux;->a(Lbuw;)Liwl;

    iget-object v1, v0, Lbub;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbub;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v1, Lcb;->u:I

    iput v1, v0, Lbub;->b:I

    :cond_1
    return-void
.end method
