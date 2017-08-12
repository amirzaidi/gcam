.class final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 0

    iput-object p1, p0, Lbuc;->a:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuc;->a:Lbub;

    iget-object v1, v0, Lbub;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbub;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbub;->e:Lbud;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbub;->e:Lbud;

    iget-object v1, v1, Lbud;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbub;->e:Lbud;

    :cond_0
    iget v1, v0, Lbub;->b:I

    sget v2, Lcb;->u:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbub;->a:Lbux;

    sget-object v2, Lbuw;->d:Lbuw;

    invoke-interface {v1, v2}, Lbux;->b(Lbuw;)Liwl;

    :cond_1
    sget v1, Lcb;->t:I

    iput v1, v0, Lbub;->b:I

    return-void
.end method
