.class final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsa;

.field private synthetic b:Lctt;


# direct methods
.method constructor <init>(Lctt;Lbsa;)V
    .locals 0

    iput-object p1, p0, Lctu;->b:Lctt;

    iput-object p2, p0, Lctu;->a:Lbsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctu;->b:Lctt;

    iget-object v0, v0, Lctt;->c:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lctu;->a:Lbsa;

    iget-object v0, p0, Lctu;->b:Lctt;

    iget-object v0, v0, Lctt;->c:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbsa;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctu;->a:Lbsa;

    invoke-interface {v0}, Lbsa;->v()V

    goto :goto_0
.end method
