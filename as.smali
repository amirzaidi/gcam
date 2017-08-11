.class final Las;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private synthetic c:Laq;


# direct methods
.method constructor <init>(Laq;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Las;->c:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las;->a:Landroid/view/View;

    iput-boolean p3, p0, Las;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Las;->c:Laq;

    iget-object v0, v0, Laq;->a:Ljt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Las;->c:Laq;

    iget-object v0, v0, Laq;->a:Ljt;

    invoke-virtual {v0}, Ljt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Las;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Las;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->c:Laq;

    iget-object v0, v0, Laq;->b:Lixg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->c:Laq;

    iget-object v0, v0, Laq;->b:Lixg;

    iget-object v1, p0, Las;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lixg;->a(Landroid/view/View;)V

    goto :goto_0
.end method
