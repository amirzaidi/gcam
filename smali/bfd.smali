.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbeq;

.field private synthetic b:Liww;

.field private synthetic c:Lbfc;


# direct methods
.method constructor <init>(Lbfc;Lbeq;Liww;)V
    .locals 0

    iput-object p1, p0, Lbfd;->c:Lbfc;

    iput-object p2, p0, Lbfd;->a:Lbeq;

    iput-object p3, p0, Lbfd;->b:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbfd;->c:Lbfc;

    iget-object v1, v0, Lbfc;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lbek; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbfd;->c:Lbfc;

    iget-boolean v0, v0, Lbfc;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbfd;->c:Lbfc;

    iget-object v0, v0, Lbfc;->a:Lbep;

    iget-object v1, p0, Lbfd;->a:Lbeq;

    invoke-interface {v0, v1}, Lbep;->a(Lbeq;)V

    iget-object v0, p0, Lbfd;->b:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lbek; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbfd;->b:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lbek; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfd;->b:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
