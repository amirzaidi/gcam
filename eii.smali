.class final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lgjx;

.field private synthetic c:Z

.field private synthetic d:Lejw;


# direct methods
.method constructor <init>(Lejw;Landroid/net/Uri;Lgjx;Z)V
    .locals 0

    iput-object p1, p0, Leii;->d:Lejw;

    iput-object p2, p0, Leii;->a:Landroid/net/Uri;

    iput-object p3, p0, Leii;->b:Lgjx;

    iput-boolean p4, p0, Leii;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leii;->d:Lejw;

    iget-object v0, v0, Lejw;->a:Leic;

    iget-object v1, v0, Leic;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leii;->d:Lejw;

    iget-object v0, v0, Lejw;->a:Leic;

    iget-object v0, v0, Leic;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    iget-object v3, p0, Leii;->a:Landroid/net/Uri;

    iget-object v4, p0, Leii;->b:Lgjx;

    iget-boolean v5, p0, Leii;->c:Z

    invoke-interface {v0, v3, v4, v5}, Lgeu;->a(Landroid/net/Uri;Lgjx;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Leii;->d:Lejw;

    iget-object v0, v0, Lejw;->a:Leic;

    iget-object v1, p0, Leii;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leic;->f(Landroid/net/Uri;)V

    return-void
.end method
