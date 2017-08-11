.class final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgln;


# direct methods
.method constructor <init>(Lgln;)V
    .locals 0

    iput-object p1, p0, Lglp;->a:Lgln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lglp;->a:Lgln;

    iget-object v1, v0, Lgln;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lglp;->a:Lgln;

    iget-object v0, v0, Lgln;->b:Lbbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglp;->a:Lgln;

    invoke-static {v0}, Lgln;->a(Lgln;)I

    move-result v0

    sget v2, Lcb;->by:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lglp;->a:Lgln;

    iget-object v0, v0, Lgln;->d:Lgli;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lglp;->a:Lgln;

    iget-object v0, v0, Lgln;->b:Lbbc;

    invoke-interface {v0}, Lbbc;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lglp;->a:Lgln;

    iget-object v0, v0, Lgln;->b:Lbbc;

    invoke-interface {v0}, Lbbc;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lglp;->a:Lgln;

    iget-object v0, v0, Lgln;->g:Lbif;

    invoke-virtual {v0, v2, v3}, Lbif;->a(J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
