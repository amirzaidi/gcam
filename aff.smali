.class final Laff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lafd;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lafd;->b:Laql;

    invoke-virtual {v1}, Laql;->a()V

    iget-boolean v1, v0, Lafd;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafd;->j:Lafr;

    invoke-interface {v1}, Lafr;->d()V

    invoke-virtual {v0, v5}, Lafd;->a(Z)V

    :goto_0
    return v6

    :cond_0
    iget-object v1, v0, Lafd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Lafd;->l:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lafd;->j:Lafr;

    iget-boolean v2, v0, Lafd;->h:Z

    new-instance v3, Lafj;

    invoke-direct {v3, v1, v2}, Lafj;-><init>(Lafr;Z)V

    iput-object v3, v0, Lafd;->o:Lafj;

    iput-boolean v6, v0, Lafd;->l:Z

    iget-object v1, v0, Lafd;->o:Lafj;

    invoke-virtual {v1}, Lafj;->e()V

    iget-object v1, v0, Lafd;->c:Lafg;

    iget-object v2, v0, Lafd;->g:Lacv;

    iget-object v3, v0, Lafd;->o:Lafj;

    invoke-interface {v1, v2, v3}, Lafg;->a(Lacv;Lafj;)V

    iget-object v1, v0, Lafd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laop;

    invoke-virtual {v0, v1}, Lafd;->b(Laop;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lafd;->o:Lafj;

    invoke-virtual {v3}, Lafj;->e()V

    iget-object v3, v0, Lafd;->o:Lafj;

    iget-object v4, v0, Lafd;->k:Laco;

    invoke-interface {v1, v3, v4}, Laop;->a(Lafr;Laco;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lafd;->o:Lafj;

    invoke-virtual {v1}, Lafj;->f()V

    invoke-virtual {v0, v5}, Lafd;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lafd;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lafd;->b:Laql;

    invoke-virtual {v1}, Laql;->a()V

    iget-boolean v1, v0, Lafd;->q:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lafd;->c:Lafg;

    iget-object v2, v0, Lafd;->g:Lacv;

    invoke-interface {v1, v0, v2}, Lafg;->a(Lafd;Lacv;)V

    invoke-virtual {v0, v5}, Lafd;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
