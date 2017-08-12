.class final Lku;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lkt;


# direct methods
.method constructor <init>(Lkt;)V
    .locals 0

    iput-object p1, p0, Lku;->a:Lkt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lku;->a:Lkt;

    iget-object v1, v0, Lkt;->a:Llq;

    invoke-virtual {v1}, Llq;->a()Z

    move-result v1

    iget-boolean v2, v0, Lkt;->b:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lkt;->b:Z

    iget-object v0, v0, Lkt;->e:Lkr;

    invoke-virtual {v0}, Lkr;->k()Z

    :cond_0
    return-void
.end method
