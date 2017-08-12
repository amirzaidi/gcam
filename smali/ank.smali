.class final Lank;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lanj;


# direct methods
.method constructor <init>(Lanj;)V
    .locals 0

    iput-object p1, p0, Lank;->a:Lanj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lank;->a:Lanj;

    iget-boolean v0, v0, Lanj;->b:Z

    iget-object v1, p0, Lank;->a:Lanj;

    invoke-static {p1}, Lanj;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lanj;->b:Z

    iget-object v1, p0, Lank;->a:Lanj;

    iget-boolean v1, v1, Lanj;->b:Z

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lank;->a:Lanj;

    iget-object v0, v0, Lanj;->a:Lanh;

    iget-object v1, p0, Lank;->a:Lanj;

    iget-boolean v1, v1, Lanj;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lanh;->a:Lant;

    iget-object v0, v1, Lant;->a:Ljava/util/Set;

    invoke-static {v0}, Laqb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    invoke-interface {v0}, Laok;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laok;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laok;->c()V

    iget-boolean v3, v1, Lant;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Laok;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lant;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
