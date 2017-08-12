.class final Lbu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbu;->a:Lbt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lbu;->a:Lbt;

    :cond_0
    iget-object v1, v4, Lbt;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Lbt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-array v0, v5, [Lcil;

    iget-object v3, v4, Lbt;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v4, Lbt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iget-boolean v7, v0, Lbv;->c:Z

    if-nez v7, :cond_2

    iget-object v0, v0, Lbv;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, v4, Lbt;->a:Landroid/content/Context;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
